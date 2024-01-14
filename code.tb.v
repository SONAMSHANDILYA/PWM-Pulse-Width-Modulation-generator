module pwm_gen_tb;

	reg clk;
	wire [7:0] led;

	pwm_gen uut (
		.clk(clk), 
		.led(led)
	);
	
	always begin
	clk=1;
	forever #5 clk= ~clk;
   end	
      
endmodule
