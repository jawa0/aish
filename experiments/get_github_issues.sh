#!/bin/bash

# Set the repository owner and name
OWNER="jawa0"
REPO="aish"

# Fetch open issues
curl -s "https://api.github.com/repos/$OWNER/$REPO/issues?state=open&per_page=100" \
     -H "Accept: application/vnd.github+json" \
     | jq '.[] | {number: .number, title: .title, state: .state, user: .user.login, created_at: .created_at}'
