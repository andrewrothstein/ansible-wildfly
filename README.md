andrewrothstein.wildfly
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-wildfly.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-wildfly)

Installs [Wildfly](http://wildfly.org/).

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.wildfly
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
