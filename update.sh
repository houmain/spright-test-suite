#!/bin/bash

color()(set -o pipefail;"$@" 2> >(sed $'s,.*,\e[31m&\e[m,'>&2))

logfile=$(realpath "log.txt")
echo > "${logfile}"

spright -v -h | grep '(c)' | tee -a "${logfile}"

cores=$(cat /proc/cpuinfo | grep process | wc -l)
cat /proc/cpuinfo | grep "model name" | uniq  2>&1 | tee -a "${logfile}"
echo "cores           : ${cores}"             2>&1 | tee -a "${logfile}"

for dir in *; do
  if [ -f "${dir}/spright.conf" ]; then
    cd "${dir}"
    name=$(basename "${dir}")
    echo "----- ${name} -----" 2>&1 | tee -a "${logfile}"
    color spright --mode rebuild -v  2>&1 | tee -a "${logfile}"
    cd ..
  fi
done
