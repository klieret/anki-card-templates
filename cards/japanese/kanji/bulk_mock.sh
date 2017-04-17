#!/bin/bash

# Fills mock information into the card tempaltes and 
# generates an html preview

set -e  # abort if errors
echo "Note: this script only works if there are no blank spaces in your paths."

mock_field_folder="$HOME/Documents/prog/japan/anki/cards/cards/japanese/kanji/mock_fields"
template_folders="$HOME/Documents/prog/japan/anki/cards/cards/japanese/kanji/new_design $HOME/Documents/prog/japan/anki/cards/cards/japanese/kanji/legacy_design"
source_path="$HOME/Documents/prog/japan/anki/card-tester/"
output_path="$HOME/Documents/prog/readme_files/anki-card-templates/cards/japanese/kanji/html_rendered"

# python can only be called with source files in a subdirectory, 
# so we have to change dirs.
cd "${source_path}"


echo "To include the previews, include the following lines in the readme:"
echo "|design|git-branch|field-file|template|link|"
echo "|---|---|---|---|---|"

branch=$(git rev-parse --abbrev-ref HEAD)

for template_folder in ${template_folders}; do 
    template_folder_basename=$(basename ${template_folder})
    for field_file in ${mock_field_folder}/*.py; do
        for template in ${template_folder}/*.html; do
            template_basename=$(basename ${template})
            template_basename=${template_basename%.*}
            field_basename=$(basename ${field_file})
            field_basename=${field_basename%.*}
            output_filename="${branch}_${template_folder_basename}_${field_basename}_${template_basename}.html"
            output_github_path="http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/${output_filename}"
            echo "|\`\`\`${template_folder_basename}\`\`\`|\`\`\`${branch}\`\`\`|\`\`\`${field_basename}\`\`\`|\`\`\`${template_basename}\`\`\`|[html preview](${output_github_path})"
            python3 "template-tester.py" --style "${template_folder}/style.css" --output "${output_path}/${output_filename}" "${template}" "${field_file}"
        done
    done
done

