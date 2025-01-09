#!/bin/bash

HOST_IP="`/sbin/ip route|awk '/dev eth0 proto kernel/ { print  $9}'`"