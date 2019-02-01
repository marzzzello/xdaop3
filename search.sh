#!/bin/zsh
#search locally
grep -i  -f list page* -o | sed 's/page[0-9]://' | tr "[A-Z]" "[a-z]" | sort | uniq

