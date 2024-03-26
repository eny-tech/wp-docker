#!/bin/bash
directory="/var/git/repo/"
echo "I am $directory"
find "$directory" -name '*:Zone.Identifier' -exec rm {} \;