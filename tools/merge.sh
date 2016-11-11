# This script merges the 3 original git repositories
# into one combined new one

set -o xtrace # Print every command you run.

set -e # Abort as sooon as an error appears

git init
git add "${0}"  # add this file to the new repository
git commit -m "Script to merge all prior repositories."

include(){
    local repo_path=${1}
    local name=${2}
    local subdir=${3}
    git remote add "${name}" "$repo_path"
    git fetch "${name}"
    git branch "${name}" "${name}/master" 
    git checkout "${name}"
    mkdir -p "${subdir}"
    git ls-tree -z --name-only HEAD | xargs -0 -I {} git mv {} "${subdir}"
    git commit -m "Moved files from ${name} to subdir"
    git checkout master
    git merge --allow-unrelated-histories ${name} -m "Merge files from ${name}."
    git remote remove ${name}
    git branch -d ${name}
}

include "../kanji/keyword" "keyword_kanji" "kanji/keyword_kanji"
include "../readings" "readings" "readings"
include "../vocab" "vocab" "vocab"
