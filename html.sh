#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'

# Check if exactly one argument is provided
if [[ $# -ne 1 ]]; then
    echo "Usage: $0 <source_directory>"
    exit 1
fi

src="$1"

# Verify source directory exists
if [[ ! -d "$src" ]]; then
    echo "Error: Source directory '$src' not found."
    exit 1
fi

# Clean old outputs
rm -rf output
mkdir -p output

name=$(basename "$src")
outdir="output/$name"
mkdir -p "$outdir"

# Copy images if present
if [[ -d "$src/images" ]]; then
    cp -r "$src/images" "$outdir/"
fi

# Render presentation
if [[ -f "$src/presentation.md" ]]; then
    marp "$src/presentation.md" \
        -o "$outdir/presentation.html" \
        --theme ./css/neobeam-beamer.css \
        --theme-set ./css/neobeam.css \
        --allow-local-files \
        --watch
else
    echo "Error: '$src/presentation.md' not found."
    exit 1
fi

echo "Presentation generated successfully in $outdir"