#!/bin/bash
# q2.sh: Add a collaborator to the lab6 repo using gh api
COLLABORATOR_USERNAME="Boubouille2-0"

gh api -X PUT "repos/Lucie15929/lab6/collaborators/$COLLABORATOR_USERNAME"
