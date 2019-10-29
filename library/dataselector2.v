
module DATASELECTOR2 (
	input S,
	input A,
	input B,
	output X );

	wire SB;
	wire C;
	wire D;

	NOT1 new_not   (S, SB);
	AND2 new_and_1 (A, SB, C);
	AND2 new_and_2 (B, S,  D);
	OR2  new_or    (C, D, X);

endmodule
