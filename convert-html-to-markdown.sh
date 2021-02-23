#!/usr/bin/env sh

SOURCE_DIRECTORY="${1}"
DESTINATION_DIRECTORY="${2}"

echo "Converting HTML files in ${SOURCE_DIRECTORY} to Markdown. Saving the output to ${DESTINATION_DIRECTORY}"

find "${SOURCE_DIRECTORY}" -type f -name "*.html" -exec pandoc --wrap=none --from html --to markdown-raw_html-native_divs-native_spans-fenced_divs-bracketed_spans -o "${DESTINATION_DIRECTORY}"/{}".md" {} \;
