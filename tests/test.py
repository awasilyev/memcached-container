#!/usr/bin/python
import memcache
mc = memcache.Client(['127.0.0.1:11211'], debug=0)
mc.set('my_key','test_data',60)
print mc.get('my_key')
