#!/bin/bash

set -e

DEST="${JEKYLL_DEST:-/tmp/jekyll-site}"
mkdir -p "$DEST"
bundle exec jekyll serve --drafts --host 0.0.0.0 --destination "$DEST"
