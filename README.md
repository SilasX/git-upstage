## git-upstage: Squash a branch and claim (early) credit for it

`git-upstage` squashes the current branch (where it diverges from `master`) to a single commit on a new branch, under your name, and dated five minutes before the last commit.

## Example:

Let's say that Mike Diligent has made three difficult commits on a new brnach off of master, called `frontend-refactor`.

    d5bef31 Mike Diligent     Thu Feb 26 22:28:50 2015 -0800  Third dose of work.
    af66c53 Mike Diligent     Thu Feb 26 20:23:29 2015 -0800  Even more work.
    b144683 Mike Diligent     Thu Feb 26 19:13:10 2015 -0800  Lots of work.

`git-upstage` would then create a new branch, `quick-frontend-refactor`, containing one commit, dated five minutes before `d5bef31`, with a smarmy commit message as follows:

    7e1ee98 Dishonest John     Thu Feb 26 22:23:50 2015 -0800  Just a quick fix for the whole frontend-refactor issue.

## Options

    -b, --branch BRANCHNAME

The branch that you wish to squash.  Default: current branch.

    -n, --newbranch NEWBRANCHNAME

The name of the new branch created by this.  Default: `quick-CB`, where `CB` is the name of the branch you're on at the time the command is run.

    -h, --honest

Don't backdate commit.  (Still claims credit for it though.)

## Installation

Copy `git-upstage` to any folder on your `$PATH` and make sure it's executable.

## Usage

It can be invoked as `git upstage` like a git utility.
