#
# Regular cron jobs for the gz-physics package.
#
0 4	* * *	root	[ -x /usr/bin/gz-physics_maintenance ] && /usr/bin/gz-physics_maintenance
