module contr_065 (pult_c, speed, pult, FR);

output reg [3:0]FR;
output pult;
input  speed;
input  pult_c;

always  
//begin

case (speed )
0 : FR = 'b 1001;  //9600
1 : FR = 'b 1011;  //38400
endcase


//assign FR = 'b 1001;  //9600
//assign FR = 'b 1011;  //38400
//assign FR = 'b 1100;  //115200

assign pult = pult_c;
//end

endmodule