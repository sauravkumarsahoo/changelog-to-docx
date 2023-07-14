#! /bin/sh -l

echo "Converting README.md to DOCX"
pandoc CHANGELOG.md -o $1
