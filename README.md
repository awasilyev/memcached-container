Memcached
=========

[![Build Status](https://travis-ci.org/awasileyv/memcached-container.svg?branch=master)](https://travis-ci.org/awasilyev/memcached-container)

Use this role to add a memcached service to your Ansible Container project. See Role Variables below for how to set the memory size and maximum connectiin number. Connect to the memcached on port 11211.

Run the following commands to install the service:

```
# Set the working directory to your Ansible Container project root
$ cd myproject

# Install the service
$ ansible-container install awasilyev.memcached-container-role 
```

Role Variables
--------------

Set the following environment variables in container.yml:

MEMCACHED_MEM
> max memory to use for items in megabytes (default: 64 MB)

MEMCACHED_MAXCONN
> max simultaneous connections (default: 1024)

Dependencies
------------

None.

License
-------

MIT/BSD

Author Information
------------------

[@awasilyev](https://github.com/awasilyev)

based on original [memcached](https://github.com/geerlingguy/ansible-role-memcached) role
