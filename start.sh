#!/bin/bash

  killall opensips
        ulimit -t unlimited
        sleep 1
        /usr/sbin/opensips -f ./opensips.cfg -w .  &
        tail -f run.log
       
