#!/bin/bash

## generate_test_reporting.sh: generating test reporting (HTML format)
##

########## PROCESS ##########
# integration tests
rm -f ~/todolist_test_$(date "+%F_%X").html
sudo bundle exec rspec -f h spec >> ~/todolist_test_$(date "+%F_%X").html