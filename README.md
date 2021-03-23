# hls4ml-pynq
- `cpp_nn_v1` directory contains the HLS project for the NN IP accelerator. To open the project with Vivado HLS run `vivado_hls -p cpp_nn_v1/myproject_prj`.
- `dma_test_pynq` directory contains the Vivado BD of the architecture. To open it with Vivad run `vivado dma_test_pynq/dma_test_pynq.xpr`
- `X_test.npy`, `y_hls.npy` and `pynq_nn_test.ipynb` are the files required by the `pynq` board in order to test the design. In addition, `.bit` and `.hwh` files are required. They can be found respectively in `dma_test_pynq/dma_test_pynq.runs/impl_1/design_1_wrapper.bit` and `dma_test_pynq/dma_test_pynq.srcs/sources_1/bd/design_1/hw_handoff/design_1.hwh`. Rename both to `nn_axis.bit` and `nn_axis.hwh`.
