#!/bin/bash

dir="${HOME}/diary"

if [ ! -d $dir ]; then
 mkdir $dir
fi

diaryfile="${dir}/$(date '+%Y-%m-%d').txt"
if [ ! -f $diaryfile ]; then
 date '+%Y-%m-%d' > $diaryfile
fi

vim "${dir}/${diaryfile}"
