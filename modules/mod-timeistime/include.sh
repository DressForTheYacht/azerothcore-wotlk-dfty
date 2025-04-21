#!/usr/bin/env bash
MOD_TIMEISTIME_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_TIMEISTIME_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_TIMEISTIME_ROOT"/conf/conf.sh" ]; then
    source $MOD_TIMEISTIME_ROOT"/conf/conf.sh"
fi
