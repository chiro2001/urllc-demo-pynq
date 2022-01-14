set SynModuleInfo {
  {SRCNAME ad2dma MODELNAME ad2dma RTLNAME ad2dma IS_TOP 1
    SUBMODULES {
      {MODELNAME ad2dma_control_s_axi RTLNAME ad2dma_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME ad2dma_regslice_both RTLNAME ad2dma_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME ad2dma_regslice_both_U}
      {MODELNAME ad2dma_flow_control_loop_pipe RTLNAME ad2dma_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME ad2dma_flow_control_loop_pipe_U}
    }
  }
}
