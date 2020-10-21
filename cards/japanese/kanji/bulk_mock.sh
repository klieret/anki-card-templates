#!/bin/bash

# Fills mock information into the card tempaltes and 
# generates an html preview

set -e  # abort if errors
echo "Note: this script only works if there are no blank spaces in your paths."
pwd

# separate by spaces if specifying multiple paths
mock_field_folder="mock_fields"
template_folders="new_design legacy_design"
# todo: anki-template-tester should be installed properly, so we don't need this
source_path="$HOME/Documents/20/git_sync/anki-template-tester"
output_path="html_rendered"

mkdir -p "${output_path}"

echo "To include the previews, include the following lines in the readme:"
echo "|design|git-branch|field-file|template|link|"
echo "|---|---|---|---|---|"

branch=$(git rev-parse --abbrev-ref HEAD)

for template_folder in ${template_folders}; do
    template_folder_basename=$(basename ${template_folder})
    for field_file in ${mock_field_folder}/*.txt; do
        for template in ${template_folder}/*.html; do
            template_basename=$(basename ${template})
            template_basename=${template_basename%.*}
            field_basename=$(basename ${field_file})
            field_basename=${field_basename%.*}
            output_filename="${branch}_${template_folder_basename}_${field_basename}_${template_basename}.html"
            output_github_path="http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/${output_filename}"
            echo "|\`\`\`${template_folder_basename}\`\`\`|\`\`\`${branch}\`\`\`|\`\`\`${field_basename}\`\`\`|\`\`\`${template_basename}\`\`\`|[html preview](${output_github_path})"
            python3 "${source_path}/previewtemplate.py" --style "${template_folder}/style.css" --output "${output_path}/${output_filename}" "${template}" "${field_file}"
        done
    done
done

