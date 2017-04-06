#!/bin/bash

echo "If this outputs nothing, everything is working fine."

cp test_input.html test_tmp.html

./rename_fields.sh "old field" "new field" test_tmp.html 

diff test_tmp.html test_correct_output.html

rm test_tmp.html
