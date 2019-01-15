
//------> ./rtl_mgc_ioport.v 
//------------------------------------------------------------------
//                M G C _ I O P O R T _ C O M P S
//------------------------------------------------------------------

//------------------------------------------------------------------
//                       M O D U L E S
//------------------------------------------------------------------

//------------------------------------------------------------------
//-- INPUT ENTITIES
//------------------------------------------------------------------

module mgc_in_wire (d, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  output [width-1:0] d;
  input  [width-1:0] z;

  wire   [width-1:0] d;

  assign d = z;

endmodule

//------------------------------------------------------------------

module mgc_in_wire_en (ld, d, lz, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  input              ld;
  output [width-1:0] d;
  output             lz;
  input  [width-1:0] z;

  wire   [width-1:0] d;
  wire               lz;

  assign d = z;
  assign lz = ld;

endmodule

//------------------------------------------------------------------

module mgc_in_wire_wait (ld, vd, d, lz, vz, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  input              ld;
  output             vd;
  output [width-1:0] d;
  output             lz;
  input              vz;
  input  [width-1:0] z;

  wire               vd;
  wire   [width-1:0] d;
  wire               lz;

  assign d = z;
  assign lz = ld;
  assign vd = vz;

endmodule
//------------------------------------------------------------------

module mgc_chan_in (ld, vd, d, lz, vz, z, size, req_size, sizez, sizelz);

  parameter integer rscid = 1;
  parameter integer width = 8;
  parameter integer sz_width = 8;

  input              ld;
  output             vd;
  output [width-1:0] d;
  output             lz;
  input              vz;
  input  [width-1:0] z;
  output [sz_width-1:0] size;
  input              req_size;
  input  [sz_width-1:0] sizez;
  output             sizelz;


  wire               vd;
  wire   [width-1:0] d;
  wire               lz;
  wire   [sz_width-1:0] size;
  wire               sizelz;

  assign d = z;
  assign lz = ld;
  assign vd = vz;
  assign size = sizez;
  assign sizelz = req_size;

endmodule


//------------------------------------------------------------------
//-- OUTPUT ENTITIES
//------------------------------------------------------------------

module mgc_out_stdreg (d, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  input    [width-1:0] d;
  output   [width-1:0] z;

  wire     [width-1:0] z;

  assign z = d;

endmodule

//------------------------------------------------------------------

module mgc_out_stdreg_en (ld, d, lz, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  input              ld;
  input  [width-1:0] d;
  output             lz;
  output [width-1:0] z;

  wire               lz;
  wire   [width-1:0] z;

  assign z = d;
  assign lz = ld;

endmodule

//------------------------------------------------------------------

module mgc_out_stdreg_wait (ld, vd, d, lz, vz, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  input              ld;
  output             vd;
  input  [width-1:0] d;
  output             lz;
  input              vz;
  output [width-1:0] z;

  wire               vd;
  wire               lz;
  wire   [width-1:0] z;

  assign z = d;
  assign lz = ld;
  assign vd = vz;

endmodule

//------------------------------------------------------------------

module mgc_out_prereg_en (ld, d, lz, z);

    parameter integer rscid = 1;
    parameter integer width = 8;

    input              ld;
    input  [width-1:0] d;
    output             lz;
    output [width-1:0] z;

    wire               lz;
    wire   [width-1:0] z;

    assign z = d;
    assign lz = ld;

endmodule

//------------------------------------------------------------------
//-- INOUT ENTITIES
//------------------------------------------------------------------

module mgc_inout_stdreg_en (ldin, din, ldout, dout, lzin, lzout, z);

    parameter integer rscid = 1;
    parameter integer width = 8;

    input              ldin;
    output [width-1:0] din;
    input              ldout;
    input  [width-1:0] dout;
    output             lzin;
    output             lzout;
    inout  [width-1:0] z;

    wire   [width-1:0] din;
    wire               lzin;
    wire               lzout;
    wire   [width-1:0] z;

    assign lzin = ldin;
    assign din = ldin ? z : {width{1'bz}};
    assign lzout = ldout;
    assign z = ldout ? dout : {width{1'bz}};

endmodule

//------------------------------------------------------------------
module hid_tribuf( I_SIG, ENABLE, O_SIG);
  parameter integer width = 8;

  input [width-1:0] I_SIG;
  input ENABLE;
  inout [width-1:0] O_SIG;

  assign O_SIG = (ENABLE) ? I_SIG : { width{1'bz}};

endmodule
//------------------------------------------------------------------

module mgc_inout_stdreg_wait (ldin, vdin, din, ldout, vdout, dout, lzin, vzin, lzout, vzout, z);

    parameter integer rscid = 1;
    parameter integer width = 8;

    input              ldin;
    output             vdin;
    output [width-1:0] din;
    input              ldout;
    output             vdout;
    input  [width-1:0] dout;
    output             lzin;
    input              vzin;
    output             lzout;
    input              vzout;
    inout  [width-1:0] z;

    wire               vdin;
    wire   [width-1:0] din;
    wire               vdout;
    wire               lzin;
    wire               lzout;
    wire   [width-1:0] z;
    wire   ldout_and_vzout;

    assign lzin = ldin;
    assign vdin = vzin;
    assign din = ldin ? z : {width{1'bz}};
    assign lzout = ldout;
    assign vdout = vzout ;
    assign ldout_and_vzout = ldout && vzout ;

    hid_tribuf #(width) tb( .I_SIG(dout),
                            .ENABLE(ldout_and_vzout),
                            .O_SIG(z) );

endmodule

//------------------------------------------------------------------

module mgc_inout_buf_wait (clk, en, arst, srst, ldin, vdin, din, ldout, vdout, dout, lzin, vzin, lzout, vzout, z);

    parameter integer rscid   = 0; // resource ID
    parameter integer width   = 8; // fifo width
    parameter         ph_clk  =  1'b1; // clock polarity 1=rising edge, 0=falling edge
    parameter         ph_en   =  1'b1; // clock enable polarity
    parameter         ph_arst =  1'b1; // async reset polarity
    parameter         ph_srst =  1'b1; // sync reset polarity

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ldin;
    output             vdin;
    output [width-1:0] din;
    input              ldout;
    output             vdout;
    input  [width-1:0] dout;
    output             lzin;
    input              vzin;
    output             lzout;
    input              vzout;
    inout  [width-1:0] z;

    wire               lzout_buf;
    wire               vzout_buf;
    wire   [width-1:0] z_buf;
    wire               vdin;
    wire   [width-1:0] din;
    wire               vdout;
    wire               lzin;
    wire               lzout;
    wire   [width-1:0] z;

    assign lzin = ldin;
    assign vdin = vzin;
    assign din = ldin ? z : {width{1'bz}};
    assign lzout = lzout_buf & ~ldin;
    assign vzout_buf = vzout & ~ldin;
    hid_tribuf #(width) tb( .I_SIG(z_buf),
                            .ENABLE((lzout_buf && (!ldin) && vzout) ),
                            .O_SIG(z)  );

    mgc_out_buf_wait
    #(
        .rscid   (rscid),
        .width   (width),
        .ph_clk  (ph_clk),
        .ph_en   (ph_en),
        .ph_arst (ph_arst),
        .ph_srst (ph_srst)
    )
    BUFF
    (
        .clk     (clk),
        .en      (en),
        .arst    (arst),
        .srst    (srst),
        .ld      (ldout),
        .vd      (vdout),
        .d       (dout),
        .lz      (lzout_buf),
        .vz      (vzout_buf),
        .z       (z_buf)
    );


endmodule

module mgc_inout_fifo_wait (clk, en, arst, srst, ldin, vdin, din, ldout, vdout, dout, lzin, vzin, lzout, vzout, z);

    parameter integer rscid   = 0; // resource ID
    parameter integer width   = 8; // fifo width
    parameter integer fifo_sz = 8; // fifo depth
    parameter         ph_clk  = 1'b1;  // clock polarity 1=rising edge, 0=falling edge
    parameter         ph_en   = 1'b1;  // clock enable polarity
    parameter         ph_arst = 1'b1;  // async reset polarity
    parameter         ph_srst = 1'b1;  // sync reset polarity
    parameter integer ph_log2 = 3;     // log2(fifo_sz)
    parameter integer pwropt  = 0;     // pwropt

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ldin;
    output             vdin;
    output [width-1:0] din;
    input              ldout;
    output             vdout;
    input  [width-1:0] dout;
    output             lzin;
    input              vzin;
    output             lzout;
    input              vzout;
    inout  [width-1:0] z;

    wire               lzout_buf;
    wire               vzout_buf;
    wire   [width-1:0] z_buf;
    wire               comb;
    wire               vdin;
    wire   [width-1:0] din;
    wire               vdout;
    wire               lzin;
    wire               lzout;
    wire   [width-1:0] z;

    assign lzin = ldin;
    assign vdin = vzin;
    assign din = ldin ? z : {width{1'bz}};
    assign lzout = lzout_buf & ~ldin;
    assign vzout_buf = vzout & ~ldin;
    assign comb = (lzout_buf && (!ldin) && vzout);

    hid_tribuf #(width) tb2( .I_SIG(z_buf), .ENABLE(comb), .O_SIG(z)  );

    mgc_out_fifo_wait
    #(
        .rscid   (rscid),
        .width   (width),
        .fifo_sz (fifo_sz),
        .ph_clk  (ph_clk),
        .ph_en   (ph_en),
        .ph_arst (ph_arst),
        .ph_srst (ph_srst),
        .ph_log2 (ph_log2),
        .pwropt  (pwropt)
    )
    FIFO
    (
        .clk   (clk),
        .en      (en),
        .arst    (arst),
        .srst    (srst),
        .ld      (ldout),
        .vd      (vdout),
        .d       (dout),
        .lz      (lzout_buf),
        .vz      (vzout_buf),
        .z       (z_buf)
    );

endmodule

//------------------------------------------------------------------
//-- I/O SYNCHRONIZATION ENTITIES
//------------------------------------------------------------------

module mgc_io_sync (ld, lz);

    input  ld;
    output lz;

    assign lz = ld;

endmodule

module mgc_bsync_rdy (rd, rz);

    parameter integer rscid   = 0; // resource ID
    parameter ready = 1;
    parameter valid = 0;

    input  rd;
    output rz;

    wire   rz;

    assign rz = rd;

endmodule

module mgc_bsync_vld (vd, vz);

    parameter integer rscid   = 0; // resource ID
    parameter ready = 0;
    parameter valid = 1;

    output vd;
    input  vz;

    wire   vd;

    assign vd = vz;

endmodule

module mgc_bsync_rv (rd, vd, rz, vz);

    parameter integer rscid   = 0; // resource ID
    parameter ready = 1;
    parameter valid = 1;

    input  rd;
    output vd;
    output rz;
    input  vz;

    wire   vd;
    wire   rz;

    assign rz = rd;
    assign vd = vz;

endmodule

//------------------------------------------------------------------

module mgc_sync (ldin, vdin, ldout, vdout);

  input  ldin;
  output vdin;
  input  ldout;
  output vdout;

  wire   vdin;
  wire   vdout;

  assign vdin = ldout;
  assign vdout = ldin;

endmodule

///////////////////////////////////////////////////////////////////////////////
// dummy function used to preserve funccalls for modulario
// it looks like a memory read to the caller
///////////////////////////////////////////////////////////////////////////////
module funccall_inout (d, ad, bd, z, az, bz);

  parameter integer ram_id = 1;
  parameter integer width = 8;
  parameter integer addr_width = 8;

  output [width-1:0]       d;
  input  [addr_width-1:0]  ad;
  input                    bd;
  input  [width-1:0]       z;
  output [addr_width-1:0]  az;
  output                   bz;

  wire   [width-1:0]       d;
  wire   [addr_width-1:0]  az;
  wire                     bz;

  assign d  = z;
  assign az = ad;
  assign bz = bd;

endmodule


///////////////////////////////////////////////////////////////////////////////
// inlinable modular io not otherwise found in mgc_ioport
///////////////////////////////////////////////////////////////////////////////

module modulario_en_in (vd, d, vz, z);

  parameter integer rscid = 1;
  parameter integer width = 8;

  output             vd;
  output [width-1:0] d;
  input              vz;
  input  [width-1:0] z;

  wire   [width-1:0] d;
  wire               vd;

  assign d = z;
  assign vd = vz;

endmodule

//------> ./rtl_mgc_ioport_v2001.v 
//------------------------------------------------------------------

module mgc_out_reg_pos (clk, en, arst, srst, ld, d, lz, z);

    parameter integer rscid   = 1;
    parameter integer width   = 8;
    parameter         ph_en   =  1'b1;
    parameter         ph_arst =  1'b1;
    parameter         ph_srst =  1'b1;

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ld;
    input  [width-1:0] d;
    output             lz;
    output [width-1:0] z;

    reg                lz;
    reg    [width-1:0] z;

    generate
    if (ph_arst == 1'b0)
    begin: NEG_ARST
        always @(posedge clk or negedge arst)
        if (arst == 1'b0)
        begin: B1
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (srst == ph_srst)
        begin: B2
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (en == ph_en)
        begin: B3
            lz <= ld;
            z  <= (ld) ? d : z;
        end
    end
    else
    begin: POS_ARST
        always @(posedge clk or posedge arst)
        if (arst == 1'b1)
        begin: B1
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (srst == ph_srst)
        begin: B2
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (en == ph_en)
        begin: B3
            lz <= ld;
            z  <= (ld) ? d : z;
        end
    end
    endgenerate

endmodule

//------------------------------------------------------------------

module mgc_out_reg_neg (clk, en, arst, srst, ld, d, lz, z);

    parameter integer rscid   = 1;
    parameter integer width   = 8;
    parameter         ph_en   =  1'b1;
    parameter         ph_arst =  1'b1;
    parameter         ph_srst =  1'b1;

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ld;
    input  [width-1:0] d;
    output             lz;
    output [width-1:0] z;

    reg                lz;
    reg    [width-1:0] z;

    generate
    if (ph_arst == 1'b0)
    begin: NEG_ARST
        always @(negedge clk or negedge arst)
        if (arst == 1'b0)
        begin: B1
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (srst == ph_srst)
        begin: B2
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (en == ph_en)
        begin: B3
            lz <= ld;
            z  <= (ld) ? d : z;
        end
    end
    else
    begin: POS_ARST
        always @(negedge clk or posedge arst)
        if (arst == 1'b1)
        begin: B1
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (srst == ph_srst)
        begin: B2
            lz <= 1'b0;
            z  <= {width{1'b0}};
        end
        else if (en == ph_en)
        begin: B3
            lz <= ld;
            z  <= (ld) ? d : z;
        end
    end
    endgenerate

endmodule

//------------------------------------------------------------------

module mgc_out_reg (clk, en, arst, srst, ld, d, lz, z); // Not Supported

    parameter integer rscid   = 1;
    parameter integer width   = 8;
    parameter         ph_clk  =  1'b1;
    parameter         ph_en   =  1'b1;
    parameter         ph_arst =  1'b1;
    parameter         ph_srst =  1'b1;

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ld;
    input  [width-1:0] d;
    output             lz;
    output [width-1:0] z;


    generate
    if (ph_clk == 1'b0)
    begin: NEG_EDGE

        mgc_out_reg_neg
        #(
            .rscid   (rscid),
            .width   (width),
            .ph_en   (ph_en),
            .ph_arst (ph_arst),
            .ph_srst (ph_srst)
        )
        mgc_out_reg_neg_inst
        (
            .clk     (clk),
            .en      (en),
            .arst    (arst),
            .srst    (srst),
            .ld      (ld),
            .d       (d),
            .lz      (lz),
            .z       (z)
        );

    end
    else
    begin: POS_EDGE

        mgc_out_reg_pos
        #(
            .rscid   (rscid),
            .width   (width),
            .ph_en   (ph_en),
            .ph_arst (ph_arst),
            .ph_srst (ph_srst)
        )
        mgc_out_reg_pos_inst
        (
            .clk     (clk),
            .en      (en),
            .arst    (arst),
            .srst    (srst),
            .ld      (ld),
            .d       (d),
            .lz      (lz),
            .z       (z)
        );

    end
    endgenerate

endmodule




//------------------------------------------------------------------

module mgc_out_buf_wait (clk, en, arst, srst, ld, vd, d, vz, lz, z); // Not supported

    parameter integer rscid   = 1;
    parameter integer width   = 8;
    parameter         ph_clk  =  1'b1;
    parameter         ph_en   =  1'b1;
    parameter         ph_arst =  1'b1;
    parameter         ph_srst =  1'b1;

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ld;
    output             vd;
    input  [width-1:0] d;
    output             lz;
    input              vz;
    output [width-1:0] z;

    wire               filled;
    wire               filled_next;
    wire   [width-1:0] abuf;
    wire               lbuf;


    assign filled_next = (filled & (~vz)) | (filled & ld) | (ld & (~vz));

    assign lbuf = ld & ~(filled ^ vz);

    assign vd = vz | ~filled;

    assign lz = ld | filled;

    assign z = (filled) ? abuf : d;

    wire dummy;
    wire dummy_bufreg_lz;

    // Output registers:
    mgc_out_reg
    #(
        .rscid   (rscid),
        .width   (1'b1),
        .ph_clk  (ph_clk),
        .ph_en   (ph_en),
        .ph_arst (ph_arst),
        .ph_srst (ph_srst)
    )
    STATREG
    (
        .clk     (clk),
        .en      (en),
        .arst    (arst),
        .srst    (srst),
        .ld      (filled_next),
        .d       (1'b0),       // input d is unused
        .lz      (filled),
        .z       (dummy)            // output z is unused
    );

    mgc_out_reg
    #(
        .rscid   (rscid),
        .width   (width),
        .ph_clk  (ph_clk),
        .ph_en   (ph_en),
        .ph_arst (ph_arst),
        .ph_srst (ph_srst)
    )
    BUFREG
    (
        .clk     (clk),
        .en      (en),
        .arst    (arst),
        .srst    (srst),
        .ld      (lbuf),
        .d       (d),
        .lz      (dummy_bufreg_lz),
        .z       (abuf)
    );

endmodule

//------------------------------------------------------------------

module mgc_out_fifo_wait (clk, en, arst, srst, ld, vd, d, lz, vz,  z);

    parameter integer rscid   = 0; // resource ID
    parameter integer width   = 8; // fifo width
    parameter integer fifo_sz = 8; // fifo depth
    parameter         ph_clk  = 1'b1; // clock polarity 1=rising edge, 0=falling edge
    parameter         ph_en   = 1'b1; // clock enable polarity
    parameter         ph_arst = 1'b1; // async reset polarity
    parameter         ph_srst = 1'b1; // sync reset polarity
    parameter integer ph_log2 = 3; // log2(fifo_sz)
    parameter integer pwropt  = 0; // pwropt


    input                 clk;
    input                 en;
    input                 arst;
    input                 srst;
    input                 ld;    // load data
    output                vd;    // fifo full active low
    input     [width-1:0] d;
    output                lz;    // fifo ready to send
    input                 vz;    // dest ready for data
    output    [width-1:0] z;

    wire    [31:0]      size;


      // Output registers:
 mgc_out_fifo_wait_core#(
        .rscid   (rscid),
        .width   (width),
        .sz_width (32),
        .fifo_sz (fifo_sz),
        .ph_clk  (ph_clk),
        .ph_en   (ph_en),
        .ph_arst (ph_arst),
        .ph_srst (ph_srst),
        .ph_log2 (ph_log2),
        .pwropt  (pwropt)
        ) CORE (
        .clk (clk),
        .en (en),
        .arst (arst),
        .srst (srst),
        .ld (ld),
        .vd (vd),
        .d (d),
        .lz (lz),
        .vz (vz),
        .z (z),
        .size (size)
        );

endmodule



module mgc_out_fifo_wait_core (clk, en, arst, srst, ld, vd, d, lz, vz,  z, size);

    parameter integer rscid   = 0; // resource ID
    parameter integer width   = 8; // fifo width
    parameter integer sz_width = 8; // size of port for elements in fifo
    parameter integer fifo_sz = 8; // fifo depth
    parameter         ph_clk  =  1'b1; // clock polarity 1=rising edge, 0=falling edge
    parameter         ph_en   =  1'b1; // clock enable polarity
    parameter         ph_arst =  1'b1; // async reset polarity
    parameter         ph_srst =  1'b1; // sync reset polarity
    parameter integer ph_log2 = 3; // log2(fifo_sz)
    parameter integer pwropt  = 0; // pwropt

   localparam integer  fifo_b = width * fifo_sz;

    input                 clk;
    input                 en;
    input                 arst;
    input                 srst;
    input                 ld;    // load data
    output                vd;    // fifo full active low
    input     [width-1:0] d;
    output                lz;    // fifo ready to send
    input                 vz;    // dest ready for data
    output    [width-1:0] z;
    output    [sz_width-1:0]      size;

    reg      [( (fifo_sz > 0) ? fifo_sz : 1)-1:0] stat_pre;
    wire     [( (fifo_sz > 0) ? fifo_sz : 1)-1:0] stat;
    reg      [( (fifo_b > 0) ? fifo_b : 1)-1:0] buff_pre;
    wire     [( (fifo_b > 0) ? fifo_b : 1)-1:0] buff;
    reg      [( (fifo_sz > 0) ? fifo_sz : 1)-1:0] en_l;
    reg      [(((fifo_sz > 0) ? fifo_sz : 1)-1)/8:0] en_l_s;

    reg       [width-1:0] buff_nxt;

    reg                   stat_nxt;
    reg                   stat_before;
    reg                   stat_after;
    reg                   en_l_var;

    integer               i;
    genvar                eni;

    integer               count;
    integer               count_t;
    integer               n_elem;
// pragma translate_off
    integer               peak;
// pragma translate_on

    wire [( (fifo_sz > 0) ? fifo_sz : 1)-1:0] dummy_statreg_lz;
    wire [( (fifo_b > 0) ? fifo_b : 1)-1:0] dummy_bufreg_lz;

    generate
    if ( fifo_sz > 0 )
    begin: FIFO_REG
      assign vd = vz | ~stat[0];
      assign lz = ld | stat[fifo_sz-1];
      assign size = (count - (vz && stat[fifo_sz-1])) + ld;
      assign z = (stat[fifo_sz-1]) ? buff[fifo_b-1:width*(fifo_sz-1)] : d;

      always @(*)
      begin: FIFOPROC
        n_elem = 0;
        for (i = fifo_sz-1; i >= 0; i = i - 1)
        begin
          if (i != 0)
            stat_before = stat[i-1];
          else
            stat_before = 1'b0;

          if (i != (fifo_sz-1))
            stat_after = stat[i+1];
          else
            stat_after = 1'b1;

          stat_nxt = stat_after &
                    (stat_before | (stat[i] & (~vz)) | (stat[i] & ld) | (ld & (~vz)));

          stat_pre[i] = stat_nxt;
          en_l_var = 1'b1;
          if (!stat_nxt)
            begin
              buff_nxt = {width{1'b0}};
              en_l_var = 1'b0;
            end
          else if (vz && stat_before)
            buff_nxt[0+:width] = buff[width*(i-1)+:width];
          else if (ld && !((vz && stat_before) || ((!vz) && stat[i])))
            buff_nxt = d;
          else
            begin
              if (pwropt == 0)
                buff_nxt[0+:width] = buff[width*i+:width];
              else
                buff_nxt = {width{1'b0}};
              en_l_var = 1'b0;
            end

          if (ph_en != 0)
            en_l[i] = en & en_l_var;
          else
            en_l[i] = en | ~en_l_var;

          buff_pre[width*i+:width] = buff_nxt[0+:width];

          if ((stat_after == 1'b1) && (stat[i] == 1'b0))
            n_elem = (fifo_sz - 1) - i;
        end

        if (ph_en != 0)
          en_l_s[(((fifo_sz > 0) ? fifo_sz : 1)-1)/8] = 1'b1;
        else
          en_l_s[(((fifo_sz > 0) ? fifo_sz : 1)-1)/8] = 1'b0;

        for (i = fifo_sz-1; i >= 7; i = i - 1)
        begin
          if ((i%2) == 0)
          begin
            if (ph_en != 0)
              en_l_s[(i/8)-1] = en & (stat[i]|stat_pre[i-1]);
            else
              en_l_s[(i/8)-1] = en | ~(stat[i]|stat_pre[i-1]);
          end
        end

        if ( stat[fifo_sz-1] == 1'b0 )
          count_t = 0;
        else if ( stat[0] == 1'b1 )
          count_t = fifo_sz;
        else
          count_t = n_elem;
        count = count_t;
// pragma translate_off
        if ( peak < count )
          peak = count;
// pragma translate_on
      end

      if (pwropt == 0)
      begin: NOCGFIFO
        // Output registers:
        mgc_out_reg
        #(
            .rscid   (rscid),
            .width   (fifo_sz),
            .ph_clk  (ph_clk),
            .ph_en   (ph_en),
            .ph_arst (ph_arst),
            .ph_srst (ph_srst)
        )
        STATREG
        (
            .clk     (clk),
            .en      (en),
            .arst    (arst),
            .srst    (srst),
            .ld      (1'b1),
            .d       (stat_pre),
            .lz      (dummy_statreg_lz[0]),
            .z       (stat)
        );
        mgc_out_reg
        #(
            .rscid   (rscid),
            .width   (fifo_b),
            .ph_clk  (ph_clk),
            .ph_en   (ph_en),
            .ph_arst (ph_arst),
            .ph_srst (ph_srst)
        )
        BUFREG
        (
            .clk     (clk),
            .en      (en),
            .arst    (arst),
            .srst    (srst),
            .ld      (1'b1),
            .d       (buff_pre),
            .lz      (dummy_bufreg_lz[0]),
            .z       (buff)
        );
      end
      else
      begin: CGFIFO
        // Output registers:
        if ( pwropt > 1)
        begin: CGSTATFIFO2
          for (eni = fifo_sz-1; eni >= 0; eni = eni - 1)
          begin: pwroptGEN1
            mgc_out_reg
            #(
              .rscid   (rscid),
              .width   (1),
              .ph_clk  (ph_clk),
              .ph_en   (ph_en),
              .ph_arst (ph_arst),
              .ph_srst (ph_srst)
            )
            STATREG
            (
              .clk     (clk),
              .en      (en_l_s[eni/8]),
              .arst    (arst),
              .srst    (srst),
              .ld      (1'b1),
              .d       (stat_pre[eni]),
              .lz      (dummy_statreg_lz[eni]),
              .z       (stat[eni])
            );
          end
        end
        else
        begin: CGSTATFIFO
          mgc_out_reg
          #(
            .rscid   (rscid),
            .width   (fifo_sz),
            .ph_clk  (ph_clk),
            .ph_en   (ph_en),
            .ph_arst (ph_arst),
            .ph_srst (ph_srst)
          )
          STATREG
          (
            .clk     (clk),
            .en      (en),
            .arst    (arst),
            .srst    (srst),
            .ld      (1'b1),
            .d       (stat_pre),
            .lz      (dummy_statreg_lz[0]),
            .z       (stat)
          );
        end
        for (eni = fifo_sz-1; eni >= 0; eni = eni - 1)
        begin: pwroptGEN2
          mgc_out_reg
          #(
            .rscid   (rscid),
            .width   (width),
            .ph_clk  (ph_clk),
            .ph_en   (ph_en),
            .ph_arst (ph_arst),
            .ph_srst (ph_srst)
          )
          BUFREG
          (
            .clk     (clk),
            .en      (en_l[eni]),
            .arst    (arst),
            .srst    (srst),
            .ld      (1'b1),
            .d       (buff_pre[width*eni+:width]),
            .lz      (dummy_bufreg_lz[eni]),
            .z       (buff[width*eni+:width])
          );
        end
      end
    end
    else
    begin: FEED_THRU
      assign vd = vz;
      assign lz = ld;
      assign z = d;
      assign size = ld && !vz;
    end
    endgenerate

endmodule

//------------------------------------------------------------------
//-- PIPE ENTITIES
//------------------------------------------------------------------
/*
 *
 *             _______________________________________________
 * WRITER    |                                               |          READER
 *           |           MGC_PIPE                            |
 *           |           __________________________          |
 *        --<| vdout  --<| vd ---------------  vz<|-----ldin<|---
 *           |           |      FIFO              |          |
 *        ---|>ldout  ---|>ld ---------------- lz |> ---vdin |>--
 *        ---|>dout -----|>d  ---------------- dz |> ----din |>--
 *           |           |________________________|          |
 *           |_______________________________________________|
 */
// two clock pipe
module mgc_pipe (clk, en, arst, srst, ldin, vdin, din, ldout, vdout, dout, size, req_size);

    parameter integer rscid   = 0; // resource ID
    parameter integer width   = 8; // fifo width
    parameter integer sz_width = 8; // width of size of elements in fifo
    parameter integer fifo_sz = 8; // fifo depth
    parameter integer log2_sz = 3; // log2(fifo_sz)
    parameter         ph_clk  = 1'b1;  // clock polarity 1=rising edge, 0=falling edge
    parameter         ph_en   = 1'b1;  // clock enable polarity
    parameter         ph_arst = 1'b1;  // async reset polarity
    parameter         ph_srst = 1'b1;  // sync reset polarity
    parameter integer pwropt  = 0; // pwropt

    input              clk;
    input              en;
    input              arst;
    input              srst;
    input              ldin;
    output             vdin;
    output [width-1:0] din;
    input              ldout;
    output             vdout;
    input  [width-1:0] dout;
    output [sz_width-1:0]      size;
    input              req_size;


    mgc_out_fifo_wait_core
    #(
        .rscid    (rscid),
        .width    (width),
        .sz_width (sz_width),
        .fifo_sz  (fifo_sz),
        .ph_clk   (ph_clk),
        .ph_en    (ph_en),
        .ph_arst  (ph_arst),
        .ph_srst  (ph_srst),
        .ph_log2  (log2_sz),
        .pwropt   (pwropt)
    )
    FIFO
    (
        .clk     (clk),
        .en      (en),
        .arst    (arst),
        .srst    (srst),
        .ld      (ldout),
        .vd      (vdout),
        .d       (dout),
        .lz      (vdin),
        .vz      (ldin),
        .z       (din),
        .size    (size)
    );

endmodule


//------> ./rtl.v 
// ----------------------------------------------------------------------
//  HLS HDL:        Verilog Netlister
//  HLS Version:    2011a.62 Production Release
//  HLS Date:       Wed Nov 23 15:08:20 PST 2011
// 
//  Generated by:   xph3seiaba@cimeld20
//  Generated date: Fri Oct 24 14:18:56 2014
// ----------------------------------------------------------------------

// 
// ------------------------------------------------------------------
//  Design Unit:    lab1_core_fsm
//  FSM Module
// ------------------------------------------------------------------


module lab1_core_fsm (
  clk, rst, fsm_output, st_ACC_1_tr0
);
  input clk;
  input rst;
  output [2:0] fsm_output;
  reg [2:0] fsm_output;
  input st_ACC_1_tr0;


  // FSM State Type Declaration for lab1_core_fsm_1
  parameter
    st_main = 2'd0,
    st_ACC = 2'd1,
    st_ACC_1 = 2'd2,
    state_x = 2'b00;

  reg [1:0] state_var;
  reg [1:0] state_var_NS;

  always @(st_ACC_1_tr0 or state_var)
  begin : lab1_core_fsm_1
    case (state_var)
      st_main : begin
        fsm_output = 3'b1;
        state_var_NS = st_ACC;
      end
      st_ACC : begin
        fsm_output = 3'b10;
        state_var_NS = st_ACC_1;
      end
      st_ACC_1 : begin
        fsm_output = 3'b100;
        if ( st_ACC_1_tr0 ) begin
          state_var_NS = st_main;
        end
        else begin
          state_var_NS = st_ACC;
        end
      end
      default : begin
        fsm_output = 3'b000;
        state_var_NS = st_main;
      end
    endcase
  end

  always @(posedge clk) begin
    if ( rst ) begin
      state_var <= st_main;
    end
    else begin
      state_var <= state_var_NS;
    end
  end

endmodule

// ------------------------------------------------------------------
//  Design Unit:    lab1_core
// ------------------------------------------------------------------


module lab1_core (
  clk, rst, a_rsc_mgc_in_wire_d, b_rsc_mgc_in_wire_d, c_rsc_mgc_out_stdreg_d
);
  input clk;
  input rst;
  input [255:0] a_rsc_mgc_in_wire_d;
  input [255:0] b_rsc_mgc_in_wire_d;
  output [255:0] c_rsc_mgc_out_stdreg_d;
  reg [255:0] c_rsc_mgc_out_stdreg_d;


  // Interconnect Declarations
  wire [2:0] fsm_output;
  wire or_dcpl_46;
  wire or_dcpl_50;
  wire or_dcpl_54;
  reg [31:0] c_rsc_d_1_sg3_lpi_1;
  reg [31:0] c_rsc_d_1_sg4_lpi_1;
  reg [31:0] c_rsc_d_1_sg2_lpi_1;
  reg [31:0] c_rsc_d_1_sg5_lpi_1;
  reg [31:0] c_rsc_d_1_sg1_lpi_1;
  reg [31:0] c_rsc_d_1_sg6_lpi_1;
  reg [31:0] c_rsc_d_2_lpi_1;
  reg [31:0] c_rsc_d_1_sg7_lpi_1;
  reg [31:0] io_read_c_rsc_d_sdt_sg7_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_sg6_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_sg5_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_sg4_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_sg3_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_sg2_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_sg1_lpi_1_dfm;
  reg [31:0] io_read_c_rsc_d_sdt_2_lpi_1_dfm;
  reg [3:0] ACC_i_1_sva_1;
  wire [4:0] xACC_i_1_sva_1;
  reg [2:0] ACC_i_1_sva_2;
  wire [31:0] io_read_c_rsc_d_sdt_sg7_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_sg6_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_sg5_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_sg4_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_sg3_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_sg2_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_sg1_lpi_1_dfm_mx0;
  wire [31:0] io_read_c_rsc_d_sdt_2_lpi_1_dfm_mx0;
  wire [31:0] ACC_acc_4_cmx_sva;
  wire [32:0] xACC_acc_4_cmx_sva;

  wire[31:0] ACC_mux_8_nl;
  wire[31:0] ACC_mux_9_nl;
  //Interconnect Declarations for Component Instantiations 
  wire [0:0] xst_ACC_1_tr0slc_ACC_i_1_sva_1_1;
  assign xst_ACC_1_tr0slc_ACC_i_1_sva_1_1 = ACC_i_1_sva_1[3];
  lab1_core_fsm lab1_core_fsm_inst (
      .clk(clk),
      .rst(rst),
      .fsm_output(fsm_output),
      .st_ACC_1_tr0(xst_ACC_1_tr0slc_ACC_i_1_sva_1_1)
    );
  assign io_read_c_rsc_d_sdt_sg7_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg7_lpi_1}, or_dcpl_46 | (~ (ACC_i_1_sva_2[0])));
  assign io_read_c_rsc_d_sdt_sg6_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg6_lpi_1}, or_dcpl_46 | (ACC_i_1_sva_2[0]));
  assign io_read_c_rsc_d_sdt_sg5_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg5_lpi_1}, or_dcpl_50 | (~ (ACC_i_1_sva_2[0])));
  assign io_read_c_rsc_d_sdt_sg4_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg4_lpi_1}, or_dcpl_50 | (ACC_i_1_sva_2[0]));
  assign io_read_c_rsc_d_sdt_sg3_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg3_lpi_1}, or_dcpl_54 | (~ (ACC_i_1_sva_2[0])));
  assign io_read_c_rsc_d_sdt_sg2_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg2_lpi_1}, or_dcpl_54 | (ACC_i_1_sva_2[0]));
  assign io_read_c_rsc_d_sdt_sg1_lpi_1_dfm_mx0 = MUX_v_32_2_2({ACC_acc_4_cmx_sva
      , c_rsc_d_1_sg1_lpi_1}, (ACC_i_1_sva_2[2]) | (ACC_i_1_sva_2[1]) | (~ (ACC_i_1_sva_2[0])));
  assign io_read_c_rsc_d_sdt_2_lpi_1_dfm_mx0 = MUX_v_32_2_2({c_rsc_d_2_lpi_1 , ACC_acc_4_cmx_sva},
      ~((ACC_i_1_sva_2[2]) | (ACC_i_1_sva_2[1]) | (ACC_i_1_sva_2[0])));
  assign ACC_mux_8_nl = MUX_v_32_8_2({(a_rsc_mgc_in_wire_d[31:0]) , (a_rsc_mgc_in_wire_d[63:32])
      , (a_rsc_mgc_in_wire_d[95:64]) , (a_rsc_mgc_in_wire_d[127:96]) , (a_rsc_mgc_in_wire_d[159:128])
      , (a_rsc_mgc_in_wire_d[191:160]) , (a_rsc_mgc_in_wire_d[223:192]) , (a_rsc_mgc_in_wire_d[255:224])},
      ACC_i_1_sva_2);
  assign ACC_mux_9_nl = MUX_v_32_8_2({(b_rsc_mgc_in_wire_d[31:0]) , (b_rsc_mgc_in_wire_d[63:32])
      , (b_rsc_mgc_in_wire_d[95:64]) , (b_rsc_mgc_in_wire_d[127:96]) , (b_rsc_mgc_in_wire_d[159:128])
      , (b_rsc_mgc_in_wire_d[191:160]) , (b_rsc_mgc_in_wire_d[223:192]) , (b_rsc_mgc_in_wire_d[255:224])},
      ACC_i_1_sva_2);
  assign xACC_acc_4_cmx_sva = (ACC_mux_8_nl) + (ACC_mux_9_nl);
  assign ACC_acc_4_cmx_sva = xACC_acc_4_cmx_sva[31:0];
  assign or_dcpl_46 = ~((ACC_i_1_sva_2[2]) & (ACC_i_1_sva_2[1]));
  assign or_dcpl_50 = (~ (ACC_i_1_sva_2[2])) | (ACC_i_1_sva_2[1]);
  assign or_dcpl_54 = (ACC_i_1_sva_2[2]) | (~ (ACC_i_1_sva_2[1]));
  always @(posedge clk) begin
    if ( rst ) begin
      ACC_i_1_sva_2 <= 3'b0;
      c_rsc_d_2_lpi_1 <= 32'b0;
      c_rsc_d_1_sg1_lpi_1 <= 32'b0;
      c_rsc_d_1_sg2_lpi_1 <= 32'b0;
      c_rsc_d_1_sg3_lpi_1 <= 32'b0;
      c_rsc_d_1_sg4_lpi_1 <= 32'b0;
      c_rsc_d_1_sg5_lpi_1 <= 32'b0;
      c_rsc_d_1_sg6_lpi_1 <= 32'b0;
      c_rsc_d_1_sg7_lpi_1 <= 32'b0;
      c_rsc_mgc_out_stdreg_d <= 256'b0;
      ACC_i_1_sva_1 <= 4'b0;
      io_read_c_rsc_d_sdt_sg7_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_sg6_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_sg5_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_sg4_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_sg3_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_sg2_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_sg1_lpi_1_dfm <= 32'b0;
      io_read_c_rsc_d_sdt_2_lpi_1_dfm <= 32'b0;
    end
    else begin
      ACC_i_1_sva_2 <= (ACC_i_1_sva_1[2:0]) & (signext_3_1(fsm_output[2]));
      c_rsc_d_2_lpi_1 <= io_read_c_rsc_d_sdt_2_lpi_1_dfm;
      c_rsc_d_1_sg1_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg1_lpi_1 , io_read_c_rsc_d_sdt_sg1_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_d_1_sg2_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg2_lpi_1 , io_read_c_rsc_d_sdt_sg2_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_d_1_sg3_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg3_lpi_1 , io_read_c_rsc_d_sdt_sg3_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_d_1_sg4_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg4_lpi_1 , io_read_c_rsc_d_sdt_sg4_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_d_1_sg5_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg5_lpi_1 , io_read_c_rsc_d_sdt_sg5_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_d_1_sg6_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg6_lpi_1 , io_read_c_rsc_d_sdt_sg6_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_d_1_sg7_lpi_1 <= MUX_v_32_2_2({c_rsc_d_1_sg7_lpi_1 , io_read_c_rsc_d_sdt_sg7_lpi_1_dfm},
          fsm_output[2]);
      c_rsc_mgc_out_stdreg_d <= MUX_v_256_2_2({c_rsc_mgc_out_stdreg_d , ({io_read_c_rsc_d_sdt_sg7_lpi_1_dfm_mx0
          , io_read_c_rsc_d_sdt_sg6_lpi_1_dfm_mx0 , io_read_c_rsc_d_sdt_sg5_lpi_1_dfm_mx0
          , io_read_c_rsc_d_sdt_sg4_lpi_1_dfm_mx0 , io_read_c_rsc_d_sdt_sg3_lpi_1_dfm_mx0
          , io_read_c_rsc_d_sdt_sg2_lpi_1_dfm_mx0 , io_read_c_rsc_d_sdt_sg1_lpi_1_dfm_mx0
          , io_read_c_rsc_d_sdt_2_lpi_1_dfm_mx0})}, fsm_output[1]);
      ACC_i_1_sva_1 <= xACC_i_1_sva_1[3:0];
      io_read_c_rsc_d_sdt_sg7_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg7_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_sg6_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg6_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_sg5_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg5_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_sg4_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg4_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_sg3_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg3_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_sg2_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg2_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_sg1_lpi_1_dfm <= io_read_c_rsc_d_sdt_sg1_lpi_1_dfm_mx0;
      io_read_c_rsc_d_sdt_2_lpi_1_dfm <= io_read_c_rsc_d_sdt_2_lpi_1_dfm_mx0;
    end
  end
  assign xACC_i_1_sva_1  = conv_u2u_3_4(ACC_i_1_sva_2) + 4'b1;

  function [31:0] MUX_v_32_2_2;
    input [63:0] inputs;
    input [0:0] sel;
    reg [31:0] result;
  begin
    case (sel)
      1'b0 : begin
        result = inputs[63:32];
      end
      1'b1 : begin
        result = inputs[31:0];
      end
      default : begin
        result = inputs[63:32];
      end
    endcase
    MUX_v_32_2_2 = result;
  end
  endfunction


  function [31:0] MUX_v_32_8_2;
    input [255:0] inputs;
    input [2:0] sel;
    reg [31:0] result;
  begin
    case (sel)
      3'b000 : begin
        result = inputs[255:224];
      end
      3'b001 : begin
        result = inputs[223:192];
      end
      3'b010 : begin
        result = inputs[191:160];
      end
      3'b011 : begin
        result = inputs[159:128];
      end
      3'b100 : begin
        result = inputs[127:96];
      end
      3'b101 : begin
        result = inputs[95:64];
      end
      3'b110 : begin
        result = inputs[63:32];
      end
      3'b111 : begin
        result = inputs[31:0];
      end
      default : begin
        result = inputs[255:224];
      end
    endcase
    MUX_v_32_8_2 = result;
  end
  endfunction


  function [2:0] signext_3_1;
    input [0:0] vector;
  begin
    signext_3_1= {{2{vector[0]}}, vector};
  end
  endfunction


  function [255:0] MUX_v_256_2_2;
    input [511:0] inputs;
    input [0:0] sel;
    reg [255:0] result;
  begin
    case (sel)
      1'b0 : begin
        result = inputs[511:256];
      end
      1'b1 : begin
        result = inputs[255:0];
      end
      default : begin
        result = inputs[511:256];
      end
    endcase
    MUX_v_256_2_2 = result;
  end
  endfunction


  function  [3:0] conv_u2u_3_4 ;
    input [2:0]  vector ;
  begin
    conv_u2u_3_4 = {1'b0, vector};
  end
  endfunction

endmodule

// ------------------------------------------------------------------
//  Design Unit:    lab1
//  Generated from file(s):
//    2) $PROJECT_HOME/lab1.cpp
// ------------------------------------------------------------------


module lab1 (
  a_rsc_z, b_rsc_z, c_rsc_z, clk, rst
);
  input [255:0] a_rsc_z;
  input [255:0] b_rsc_z;
  output [255:0] c_rsc_z;
  input clk;
  input rst;


  // Interconnect Declarations
  wire [255:0] a_rsc_mgc_in_wire_d;
  wire [255:0] b_rsc_mgc_in_wire_d;
  wire [255:0] c_rsc_mgc_out_stdreg_d;

  mgc_in_wire #(.rscid(1),
  .width(256)) a_rsc_mgc_in_wire (
      .d(a_rsc_mgc_in_wire_d),
      .z(a_rsc_z)
    );
  mgc_in_wire #(.rscid(2),
  .width(256)) b_rsc_mgc_in_wire (
      .d(b_rsc_mgc_in_wire_d),
      .z(b_rsc_z)
    );
  mgc_out_stdreg #(.rscid(3),
  .width(256)) c_rsc_mgc_out_stdreg (
      .d(c_rsc_mgc_out_stdreg_d),
      .z(c_rsc_z)
    );
  lab1_core lab1_core_inst (
      .clk(clk),
      .rst(rst),
      .a_rsc_mgc_in_wire_d(a_rsc_mgc_in_wire_d),
      .b_rsc_mgc_in_wire_d(b_rsc_mgc_in_wire_d),
      .c_rsc_mgc_out_stdreg_d(c_rsc_mgc_out_stdreg_d)
    );
endmodule


