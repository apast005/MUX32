module testbench();

reg I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15, I16, I17, I18, I19, I20, I21, I22, I23, I24, I25, I26, I27, I28, I29, I30, I31;
reg[4:0] S;
wire Y;

MUX32 myMUX(I0, I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15, I16, I17, I18, I19, I20, I21, I22, I23, I24, I25, I26, I27, I28, I29, I30, I31, S, Y);

initial begin
I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=0;I8=0;I9=0;I10=0;I11=0;I12=0;I13=0;I14=0;I15=0;I16=0;I17=0;I18=0;I19=0;I20=0;I21=0;I22=0;I23=0;I24=0;I25=0;I26=0;I27=0;I28=0;I29=0;I30=0;I31=0;S=5'b00000; #10; 
if (Y !== I0) begin
           $display("Error: Expected %d got %d for S=%d", I0, Y, S); $stop;
end
I0=0;I1=1;S=5'b00001; #10; 
if (Y !== I1) begin
           $display("Error: Expected %d got %d for S=%d", I1, Y, S); $stop;
end
I1=0;I2=1;S=5'b00010; #10; 
if (Y !== I2) begin
           $display("Error: Expected %d got %d for S=%d", I2, Y, S); $stop;
end
I2=0;I3=1;S=5'b00011; #10; 
if (Y !== I3) begin
           $display("Error: Expected %d got %d for S=%d", I3, Y, S); $stop;
end
I3=0;I4=1;S=5'b00100; #10; 
if (Y !== I4) begin
           $display("Error: Expected %d got %d for S=%d", I4, Y, S); $stop;
end
I4=0;I5=1;S=5'b00101;  #10; 
if (Y !== I5) begin
           $display("Error: Expected %d got %d for S=%d", I5, Y, S); $stop;
end
I5=0;I6=1;S=5'b00110;  #10; 
if (Y !== I6) begin
           $display("Error: Expected %d got %d for S=%d", I6, Y, S); $stop;
end
I6=0;I7=1;S=5'b00111;  #10; 
if (Y !== I7) begin
           $display("Error: Expected %d got %d for S=%d", I7, Y, S); $stop;
end
I7=0;I8=1;S=5'b01000;  #10; 
if (Y !== I8) begin
           $display("Error: Expected %d got %d for S=%d", I8, Y, S); $stop;
end
I8=0;I9=1;S=5'b01001;  #10; 
if (Y !== I9) begin
           $display("Error: Expected %d got %d for S=%d", I9, Y, S); $stop;
end
I9=0;I10=1; S=5'b01010; #10; 
if (Y !== I10) begin
           $display("Error: Expected %d got %d for S=%d", I10, Y, S); $stop;
end
I10=0;I11=1;S=5'b01011; #10; 
if (Y !== I11) begin
           $display("Error: Expected %d got %d for S=%d", I11, Y, S); $stop;
end
I11=0;I12=1;S=5'b01100; #10; 
if (Y !== I12) begin
           $display("Error: Expected %d got %d for S=%d", I12, Y, S); $stop;
end
I12=0;I13=1;S=5'b01101; #10; 
if (Y !== I13) begin
           $display("Error: Expected %d got %d for S=%d", I13, Y, S); $stop;
end
I13=0;I14=1;S=5'b01110; #10; 
if (Y !== I14) begin
           $display("Error: Expected %d got %d for S=%d", I14, Y, S); $stop;
end
I14=0;I15=1;S=5'b01111; #10; 
if (Y !== I15) begin
           $display("Error: Expected %d got %d for S=%d", I15, Y, S); $stop;
end
I15=0;I16=1;S=5'b10000; #10; 
if (Y !== I16) begin
           $display("Error: Expected %d got %d for S=%d", I16, Y, S); $stop;
end
I16=0;I17=1;S=5'b10001;  #10; 
if (Y !== I17) begin
           $display("Error: Expected %d got %d for S=%d", I17, Y, S); $stop;
end
I17=0;I18=1;S=5'b10010;  #10; 
if (Y !== I18) begin
           $display("Error: Expected %d got %d for S=%d", I18, Y, S); $stop;
end
I18=0;I19=1; S=5'b10011; #10; 
if (Y !== I19) begin
           $display("Error: Expected %d got %d for S=%d", I19, Y, S); $stop;
end
I19=0;I20=1;S=5'b10100;  #10; 
if (Y !== I20) begin
           $display("Error: Expected %d got %d for S=%d", I20, Y, S); $stop;
end
I20=0;I21=1;S=5'b10101; #10; 
if (Y !== I21) begin
           $display("Error: Expected %d got %d for S=%d", I21, Y, S); $stop;
end
I21=0;I22=1;S=5'b10110; #10; 
if (Y !== I22) begin
           $display("Error: Expected %d got %d for S=%d", I22, Y, S); $stop;
end
I22=0;I23=1;S=5'b10111; #10; 
if (Y !== I23) begin
           $display("Error: Expected %d got %d for S=%d", I23, Y, S); $stop;
end
I23=0;I24=1;S=5'b11000; #10; 
if (Y !== I24) begin
           $display("Error: Expected %d got %d for S=%d", I24, Y, S); $stop;
end
I24=0;I25=1;S=5'b11001; #10; 
if (Y !== I25) begin
           $display("Error: Expected %d got %d for S=%d", I25, Y, S); $stop;
end
I25=0;I26=1;S=5'b11010; #10; 
if (Y !== I26) begin
           $display("Error: Expected %d got %d for S=%d", I26, Y, S); $stop;
end
I26=0;I27=1;S=5'b11011; #10; 
if (Y !== I27) begin
           $display("Error: Expected %d got %d for S=%d", I27, Y, S); $stop;
end
I27=0;I28=1;S=5'b11100; #10; 
if (Y !== I28) begin
           $display("Error: Expected %d got %d for S=%d", I28, Y, S); $stop;
end
I28=0;I29=1;S=5'b11101;  #10; 
if (Y !== I29) begin
           $display("Error: Expected %d got %d for S=%d", I29, Y, S); $stop;
end
I29=0;I30=1;S=5'b11110;  #10; 
if (Y !== I30) begin
           $display("Error: Expected %d got %d for S=%d", I30, Y, S); $stop;
end
I30=0;I31=1;S=5'b11111;  #10; 
if (Y !== I31) begin
           $display("Error: Expected %d got %d for S=%d", I31, Y, S); $stop;
end


$display("All tests passed.");
end

endmodule