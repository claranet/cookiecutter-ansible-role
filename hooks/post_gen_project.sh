#!/usr/bin/env bash
if [[ '{{ cookiecutter.init_repository }}' == 'y' ]]; then
    # compatibility with git versions lt 2.28
    git init && git checkout -b main
    git remote add origin git@github.com:claranet/ansible-role-{{ cookiecutter.role_name }}.git
fi
