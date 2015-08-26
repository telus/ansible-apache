# ansible-apache

[apache](http://httpd.apache.org/) An open-source HTTP server for modern operating systems.

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)

Tunables
--------
* `apache_user` (string) - User to run apache as
* `apache_group` (string) - Group to run apache as
* `apache_log_root` (string) - Directory for logs
* `apache_runtime_root` (string) - Directory for runtime data
* `apache_pidfile_path` (string) - Path for pidfile
* `apache_standard_configuration` (boolean) - Using included configuration?
* `apache_port` (string) - The port to serve HTTP
* `apache_port_ssl` (string) - The port to serve HTTPS
* `apache_vhosts` (list) - A list of vhosts to enable
* `apache_vhosts_ssl` (list) - A list of SSL vhosts to enable
* `apache_ssl_protocol` (string) - The SSL protocol to use
* `apache_ssl_cipher_suite` (string) - The SSL cipher suite to use
* `apache_mods` (list) - A list of apache mods to enable

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.apache

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* [Ben Visser](https://github.com/noqcks)
* Thank you to [Jeff Geerling](http://jeffgeerling.com/), [whose repository](https://github.com/geerlingguy/ansible-role-apache) served as the starting point for this repo

