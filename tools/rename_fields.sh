#! /bin/bash

usage=$'Will replace field names in place for every input file.\n
Usage: rename_fields.sh [-h] old-field-name new-field-name input-files...'

while getopts :h FLAG; do
    case $FLAG in
        h) echo $usage; exit 0;;
        \?) echo "Illegal Option"; echo $usage; exit 1;;
    esac
done

shift $((OPTIND-1))

if (( "$#" < "3" )); then
    echo "Wrong number of arguments"
    echo $usage
    exit 1
fi

search="$1"
replacement="$2"
#lower_search=$(echo "$search" | tr '[:upper:]' '[:lower:]')
#lower_replacement=$(echo "$replacement" | tr '[:upper:]' '[:lower:]')
shift
shift

while [ $# -ne 0 ]; do
    # replace field {{<field name>}}
    sed -i "s/{{${search}}}/{{${replacement}}}/g" $1
    # replace conditional opening {{#<field name>}}
    sed -i "s/{{#${search}}}/{{#${replacement}}}/g" $1
    # replace negative conditional opening {{#<field name>}}
    sed -i "s/{{^${search}}}/{{^${replacement}}}/g" $1
    # replace conditional closing
    sed -i "s/{{\/${search}}}/{{\/${replacement}}}/g" $1
    shift
done

