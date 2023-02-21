andrewrothstein.wildfly
=========
![Build Status](https://github.com/andrewrothstein/ansible-wildfly/actions/workflows/build.yml/badge.svg)

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
