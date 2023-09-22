#! /bin/sh -l

echo "Converting RELEASE_NOTES.md to DOCX"
pandoc RELEASE_NOTES.md -o $1
