module lab3step2(f, c, g, w);
	input c, g, w;
	output f;
	
	assign f = (c|~g|w)&(~c|g|~w);
endmodule