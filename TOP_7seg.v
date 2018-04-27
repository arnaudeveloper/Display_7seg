//======================================================================
//TOP_7seg
//======================================================================


module TOP_7seg(
				input [7:0] Byte_data,
				output [6:0] Data_H, Data_L
				);

LED_7seg LED_7seg(					
			.Data_in	(Byte_data),			
			.seg_H		(Data_H), 
			.seg_L		(Data_L)
			);
endmodule
