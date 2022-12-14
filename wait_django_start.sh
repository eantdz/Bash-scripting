#!/bin/bash

### Check to full start django docker container ###
###     And after this maintenance down         ###


while [ ! $(curl -o /dev/null -s -w "%{http_code}\n" https://welel-noted.site) -eq 302 ]; do
        sleep 0.1
done
