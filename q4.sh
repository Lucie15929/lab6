#!/bin/bash
# q4.sh: Remove collaborator from lab6 repo using gh api
COLLABORATOR_USERNAME="Boubouille2-0"

gh api -X DELETE "repos/Lucie15929/lab6/collaborators/$COLLABORATOR_USERNAME"
