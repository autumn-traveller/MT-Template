#! /bin/bash
for n in $(grep \@ refs.bib | awk -F { '{print $2}' | tr -d ,);do printf "\\\nocite{%s}\n" $n;done
