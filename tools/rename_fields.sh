#! /bin/bash
search="$1"
replacement="$2"
lower_search=$(echo "$search" | tr '[:upper:]' '[:lower:]')
lower_replacement=$(echo "$replacement" | tr '[:upper:]' '[:lower:]')

sed -i "s/{{${search}}}/{{${replacement}}}/g" *.html
sed -i "s/{{#${search}}}/{{#${replacement}}}/g" *.html
sed -i "s/{{\/${search}}}/{{\/${replacement}}}/g" *.html
# sed -i "s/${lower_search}/${lower_replacement}/g" *.html *.css
# was intended to rename css class names etc, but will cause more trouble
# than saves time
