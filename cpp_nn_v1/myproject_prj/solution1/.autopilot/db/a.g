#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nicolo/cernbox/pynq_nn_axis/cpp_nn_v1/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}