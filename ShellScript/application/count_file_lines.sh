#!/bin/bash
#统计一个文本有几行
if (($# != 1));then
    echo -e "Usage: ./count_file_lines.sh networkCardName secs"
    exit
fi

echo -n "line:"
awk 'END{ print NR }' $1
