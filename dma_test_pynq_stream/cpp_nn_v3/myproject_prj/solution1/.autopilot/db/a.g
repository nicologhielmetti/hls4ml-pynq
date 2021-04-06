#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/nicolo/cernbox/pynq_nn_axis/dma_test_pynq_stream/cpp_nn_v3/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
