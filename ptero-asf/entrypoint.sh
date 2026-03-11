#!/bin/bash
cd /home/container

MODIFIED_STARTUP=$(eval echo "$STARTUP")

exec $MODIFIED_STARTUP