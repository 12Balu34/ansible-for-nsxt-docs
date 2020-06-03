# The missing rendered docs for ansible-for-nsxt
The goal of this repo is to provide a temporary home for the rendered documentation for VMware's [ansible-for-nsxt](https://github.com/vmware/ansible-for-nsxt) Repository.  
I hope these docs find their way to the offical repo in the future.

## How it works: Overview
* Convert the module documentation to .rst file (using the mechanisms described [Here](https://docs.ansible.com/ansible/latest/dev_guide/testing_documentation.html#testing-module-documentation))
* Push the resulting .rst files to this repo
* Let Sphinx/ [Readthedocs](https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html) handle the rest  

Details on what's happening can be found in the `docs.sh` script

> :warning: Currently, the module `nsxt_policy_tier0` is still missing.
> The docs were generated from this commit: https://github.com/12Balu34/ansible-for-nsxt/commit/68c6b2341e46bda8ef8a02ca4875075f80d5ad74
> The docs will not be kept up to date!