#!/bin/sh
exec memcached -m ${MEMCACHED_MEM} -c ${MEMCACHED_MAXCONN}
