#!/bin/sh

TITLE=$(gum input --placeholder "Note Name")
NAME="${TITLE}.md"

$EDITOR $HOME/notes/$NAME