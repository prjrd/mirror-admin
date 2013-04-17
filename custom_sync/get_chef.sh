#!/bin/bash

# TODO: get some latest symlinks to the most recent rpms
#       so people dont need to redo kickstarts on new
#       chef releases

for Dist in el; do
  for Ver in 5 6; do 
    for Arch in i686 x86_64; do
      wget "https://www.opscode.com/chef/download?v=&p=${Dist}&pv=${Ver}&m=${Arch}"
    done
  done
done
