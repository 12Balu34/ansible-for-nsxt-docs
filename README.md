# The missing rendered docs for ansible-for-nsxt
The goal of this repo is to provide a temporary home for the rendered documentation for VMware's [ansible-for-nsxt](https://github.com/vmware/ansible-for-nsxt) Repository.  
I hope these docs find their way to the offical repo in the future.  

The docs are hosted [here](https://ansible-for-nsxt-docs.readthedocs.io/en/latest/)

## How it works: Overview
* Convert the module documentation to .rst file (using the mechanisms described [Here](https://docs.ansible.com/ansible/latest/dev_guide/testing_documentation.html#testing-module-documentation))
* Push the resulting .rst files to this repo
* Let Sphinx/ [Readthedocs](https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html) handle the rest  

Details on what's happening can be found in the `docs.sh` script

> :warning:
> The docs were generated the latest commit in this repo
> The docs will not be kept up to date!