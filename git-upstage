#!/bin/sh

# TODO allow command-line input of branch to copy
# Assumes you're on the branch you want to copy.
CURRENT_BRANCH=`git branch | awk '/^\*/{print $2}'`
NEW_BRANCH_NAME=quick-${CURRENT_BRANCH}

# Copy branch
git branch $NEW_BRANCH_NAME $CURRENT_BRANCH
# Check that branch out
git checkout $NEW_BRANCH_NAME
# Squash to one commit
# TODO
# Amend message
# TODO
# Move name back
# TODO
# Push to remote
# TODO
