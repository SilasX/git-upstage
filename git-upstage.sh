#!/bin/sh

git branch | awk '/^\*/{print $2}'
