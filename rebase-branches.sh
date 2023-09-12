#!/bin/sh
git checkout pc && git rebase master
git checkout laptop && git rebase master
git checkout master
