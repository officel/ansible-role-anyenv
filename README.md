Ansible Role: install anyenv
=========

[![Build Status](https://travis-ci.org/officel/ansible-role-anyenv.svg?branch=master)](https://travis-ci.org/officel/ansible-role-anyenv)
[![Ansible Role](https://img.shields.io/badge/galaxy-officel.anyenv-blue.svg?maxAge=2592000)](https://galaxy.ansible.com/officel/anyenv/)

Install & init anyenv.

see: https://github.com/riywo/anyenv

This is install anyenv system wide.

Requirements
------------

none.

Role Variables
--------------

see defaults/main.yml

Dependencies
------------

none.

Example Playbook
----------------

    - hosts: all
      become: true
      roles:
         - officel.anyenv

License
-------

MIT / BSD

anyenv is MIT. see https://github.com/riywo/anyenv/blob/master/README.md

Author Information
------------------

This role was created by raki.
