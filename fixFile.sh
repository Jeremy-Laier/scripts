#!/bin/bash
echo "Insert filename to modify>"
read filename
sed -i "s|b||" $filename;
sed -i "s|'||g" $filename;
sed -i "s|b||" $filename;
sed -i "s|[\]||g" $filename;
sed -i "s|r||" $filename;
sed -i "s|[n]||" $filename;
