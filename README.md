# hls4ml-pynq
- Vivado version: 2019.2
- PYNQ system version: 2.6
- `dma_test_pynq_*/cpp_nn_v*` directory contains the HLS project for the NN IP accelerator. To open the project with Vivado HLS run `vivado_hls -p cpp_nn_v*/myproject_prj`. 
- `dma_test_pynq_*` directory contains the Vivado BD of the architecture. To open it with Vivado run `vivado dma_test_pynq_*/dma_test_pynq.xpr`
- `X_test.npy`, `y_hls.npy` and `pynq_nn_test.ipynb` are the files required by the `pynq` board in order to test the design. In addition, `.bit` and `.hwh` files are required. They can be found respectively in `dma_test_pynq_*/dma_test_pynq.runs/impl_1/design_1_wrapper.bit` and `dma_test_pynq/dma_test_pynq.srcs/sources_1/bd/design_1/hw_handoff/design_1.hwh`. Rename both to `nn_{float|fixed}.bit` and `nn_{float|fixed}.hwh` once moved in the `pynq` SD.
