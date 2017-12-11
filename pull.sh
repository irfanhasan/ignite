#!/bin/sh
my_user_name=irfanhasan
my_repo=ignite
git clone https://${GH_TOKEN}@github.com/$my_user_name/$my_repo.git 
cp -R travisCIcache/.ekstazi/ .ekstazi/
rm -rf travisCIcache
