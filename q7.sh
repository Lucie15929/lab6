#!/bin/bash
# q7.sh: Create a pull request to merge Q12345 into main using gh cli

gh pr create --base main --head Q12345 \
  --title "Merge Q12345 into main" \
  --body "Pull request containing script answers for Q1 through Q5."
