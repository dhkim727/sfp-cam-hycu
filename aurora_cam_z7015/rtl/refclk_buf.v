`timescale 1ns / 1ps
//==============================================================================
// refclk_buf  (BD RTL module)
//   GT 기준클럭 입력 버퍼를 Aurora 밖으로 꺼내 두 갈래로 사용한다.
//     gt_refclk : IBUFDS_GTE2.O      -> Aurora gt_refclk1 (SINGLEEND_GTREFCLK)
//     free_clk  : IBUFDS_GTE2.ODIV2  -> BUFG  (= refclk / 2, free-running)
//   free_clk 은 PS(FCLK) 와 무관하게 refclk 오실레이터만 있으면 돈다.
//   -> Aurora init_clk / link_ctrl / VIO / dbg_hub 를 PS 초기화 없이 구동
//==============================================================================
module refclk_buf (
    input  wire refclk_p,
    input  wire refclk_n,
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 gt_refclk CLK" *)
    output wire gt_refclk,
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 free_clk CLK" *)
    output wire free_clk
);
    wire odiv2;

    IBUFDS_GTE2 u_refclk_ibufds (
        .I     (refclk_p),
        .IB    (refclk_n),
        .CEB   (1'b0),
        .O     (gt_refclk),
        .ODIV2 (odiv2)
    );

    BUFG u_free_bufg (
        .I (odiv2),
        .O (free_clk)
    );
endmodule
