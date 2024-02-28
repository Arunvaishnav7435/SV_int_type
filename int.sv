//SV Topics : Static Array
//Problem statement : to find max value of unsigned int, shortint and longint

//======================================

module test;
  
  int unsigned a;
  shortint unsigned b;
  longint unsigned c;

	initial begin
      a = a-1;  //by subtracting 1 from 0 in unsigned we can get max value
      b = b-1;
      c=c-1;    
      $display("\nmax of int = %0d, max of shortint = %0d, max of longint = %0d\n", a, b, c);
      #1;
      $stop;
	end
endmodule