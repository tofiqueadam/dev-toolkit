#!/usr/bin/env bash
# Prune local git branches already merged into default branch
git branch --merged | grep -v "^\*" | grep -v "main" | xargs -r git branch -d
