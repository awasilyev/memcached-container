#!/bin/sh
exec memcached -m ${MEMCACHED_MEM} -b ${MEMCACHED_MAXCONN}
