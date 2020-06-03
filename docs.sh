#!/bin/bash
ANSIBLE_BRANCH='v2.9.9'
ANSIBLE_FOR_NSXT_REPO=https://github.com/12Balu34/ansible-for-nsxt
ANSIBLE_FOR_NSXT_BRANCH='dev'

echo 'Changing to rst directory'
cd /rst

echo 'Clonig Repositories and checking out required branches'
git clone https://github.com/ansible/ansible
git clone https://github.com/12Balu34/ansible-for-nsxt
cd ansible-for-nsxt
git checkout $ANSIBLE_FOR_NSXT_BRANCH
cd ../ansible
git checkout $ANSIBLE_BRANCH


echo 'Removing unused modules to speed up build process'
rm -rf ./lib/ansible/modules
mkdir -p ./lib/ansible/modules/nsxt

echo 'Copying ansible-for-nsxt modules'
cp ../ansible-for-nsxt/library/* ./lib/ansible/modules/nsxt

echo 'Removing broken module nsxt_policy_tier0'
rm ./lib/ansible/modules/nsxt/nsxt_policy_tier0.py # TODO


echo 'Building .rst files'
cd ./docs/docsite
make clean
make modules

echo 'Copying .rst files to output folder'
mkdir -p /rst/output
cp ./rst/modules/nsxt_* /rst/output

echo 'Cleaning up repos'
cd /rst
rm -rf ansible
rm -rf ansible-for-nsxt

echo 'Removing references to ansible-repo'
sed -i '/.. hint/,$d' ./output/nsxt_*.rst

echo "Output files are located in $(pwd)/output"