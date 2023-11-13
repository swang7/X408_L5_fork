#!/usr/bin/bash

files_i_care_about=( *.c )

for t in "${files_i_care_about[@]}"; do
    echo '**Propety of Blaa.co 1882**' | cat - "$t" > temp && mv temp "$t"
done
