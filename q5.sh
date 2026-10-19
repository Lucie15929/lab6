#!/bin/bash
# q5.sh: Create an issue in lab6 repo
gh issue create --repo "Lucie15929/lab6" \
  --title "create helloworld echo file" \
  --body "echo hello Pearse from lab6" \
  --assignee "@me" \
  --label "enhancement"
