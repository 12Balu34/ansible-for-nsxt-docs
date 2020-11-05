#!/bin/bash

echo 'Changing to rst directory'
cd /rst

echo 'Clonig Repositories and checking out required branches'
git clone https://github.com/ansible/ansible
git clone $ANSIBLE_FOR_NSXT_REPO
cd ansible-for-nsxt
git checkout $ANSIBLE_FOR_NSXT_BRANCH
cd ../ansible
git checkout $ANSIBLE_BRANCH


echo 'Removing unused modules to speed up build process'
rm -rf ./lib/ansible/modules
mkdir -p ./lib/ansible/modules/nsxt

echo 'Copying ansible-for-nsxt modules'
cp ../ansible-for-nsxt/library/* ./lib/ansible/modules/nsxt


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