#!/bin/sh
# disable any recipes that don't point to controlled repos
grep -L anticomputer * | xargs -i sed -i -e 's/^/;;/' '{}'
# note: we don't sed ourselves by virtue of anticomputer ;)
