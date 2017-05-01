#!/bin/bash

PLUGINS=" \
  sahara \
  vagrant-vbguest \
  vagrant-cachier \
  vagrant-global-status \
  "

for i in ${PLUGINS}; do
    vagrant plugin install $i
done


