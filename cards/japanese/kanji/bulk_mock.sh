#!/bin/bash

# Fills mock information into the card tempaltes and 
# generates an html preview

set -e  # abort if errors

mock_field_folder="$HOME/Documents/prog/japan/anki/cards/cards/japanese/kanji/mock_fields"
template_folder="$HOME/Documents/prog/japan/anki/cards/cards/japanese/kanji/"
source_path="$HOME/Documents/prog/japan/anki/card-tester/"
output_path="$HOME/Documents/prog/readme_files/anki-card-templates/cards/japanese/kanji/html_rendered"

# python can only be called with source files in a subdirectory, 
# so we have to change dirs.
cd "${source_path}"

echo "Note: this script only works if there are no blank spaces in your paths."

branch=$(git rev-parse --abbrev-ref HEAD)

for field_file in ${mock_field_folder}/*.py; do  
    for template in ${template_folder}/*.html; do
        template_basename=$(basename ${template})
        template_basename=${template_basename%.*}
        field_basename=$(basename ${field_file})
        field_basename=${field_basename%.*}
        echo "branch" $branch "field" $field_basename "template" $template_basename
        python3 "template-tester.py" --style "${template_folder}/style.css" --output "${output_path}/${field_basename}_${branch}_${template_basename}.html" "${template}" "${field_file}"
    done
done
