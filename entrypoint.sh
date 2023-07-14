#! /bin/sh -l

echo "Converting CHANGELOG.md to DOCX"
pandoc CHANGELOG.md -o $1
