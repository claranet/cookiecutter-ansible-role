#!/usr/bin/env bash
if [[ '{{ cookiecutter.init_repository }}' == 'y' ]]; then
    git init --initial-branch=main
    git remote add origin git@github.com:claranet/ansible-role-{{ cookiecutter.role_name }}.git
fi
