#!/bin/sh

#while true
#do
  echo "Bob Services loaded...." >&2
  trap : TERM INT; (while true; do sleep 1000; done)
#  if /usr/bin/rsync -a "rsync://bob.${BOB_SERVICE_NAMESPACE}.svc:8873/core/usr/" "/usr/" ; then exit 0; fi
#  sleep 2
#done
#if hostname | grep bob-core >/dev/null 2>/dev/null ;then
#  rm /usr/bin/dash-x 2>/dev/null
#  rm /bin/bash-x 2>/dev/null
#fi
