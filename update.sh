#!/bin/bash
set -e -u

logfile=$(realpath "log.txt")
echo > "${logfile}"

cores=$(cat /proc/cpuinfo | grep process | wc -l)
cat /proc/cpuinfo | grep "model name" | uniq  2>&1 | tee -a "${logfile}"
echo "cores           : ${cores}"             2>&1 | tee -a "${logfile}"

for dir in *; do
  if [ -f "${dir}/spright.conf" ]; then
    cd "${dir}"
    name=$(basename "${dir}")
    echo "----- ${name} -----" 2>&1 | tee -a "${logfile}"
    spright -d                 2>&1 | tee -a "${logfile}"
    cd ..
  fi
done