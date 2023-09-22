#! /bin/sh -l

echo "Converting $1 to DOCX"
pandoc $1 -o $2
