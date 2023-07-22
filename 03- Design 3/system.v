module FSMHomeAutomation
#( parameter    Ideal  = 3'b000,
                FD     = 3'b001,
                RD     = 3'b010,
                FA     = 3'b011,
                W      = 3'b100,
                Heater = 3'b101,
                Cooler = 3'b110 )
(
    input wire         clk,rst,
    input wire   [3:0] sensors,
    input wire   [5:0] temp,
    output wire  [5:0] output_signals,
    output wire  [2:0] display
);

/*
front door 
rear door
fire
window
heater 
cooler
*/

reg  [2:0] currentstate = Ideal ;
reg  [5:0] temp_output_signals = 6'b000000 ;

assign output_signals = temp_output_signals;
assign display = currentstate;

always @(posedge clk )
    begin
        if(rst)
                currentstate = Ideal;
        else
            begin						
				case(currentstate)
					Ideal  :
							begin
								if(sensors[0] == 1)
										currentstate = FD;

								else if(sensors[1] == 1)
										currentstate = RD;

								else if(sensors[2] == 1)
										currentstate = FA;
								
								else if(sensors[3] == 1)
										currentstate = W;

								else if(temp < 10 )
										currentstate = Heater;

								else if(temp > 21 )
										currentstate = Cooler;

								else
										currentstate = Ideal;
							end

					FD  :
							begin                           
								if(sensors[1] == 1)
										currentstate = RD;

								else if(sensors[2] == 1)
										currentstate = FA;
								
								else if(sensors[3] == 1)
										currentstate = W;

								else if(temp < 10 )
										currentstate = Heater;

								else if(temp > 21 )
										currentstate = Cooler;

								else if(sensors[0] == 1)
										currentstate = FD;
								else
										currentstate = Ideal;
							end
					RD  :
							begin                           
								if(sensors[2] == 1)
										currentstate = FA;
								
								else if(sensors[3] == 1)
										currentstate = W;

								else if(temp < 10 )
										currentstate = Heater;

								else if(temp > 21 )
										currentstate = Cooler;

								else if(sensors[0] == 1)
										currentstate = FD;

								else if(sensors[1] == 1)
										currentstate = RD;                         
								else
										currentstate = Ideal;
							end
					FA  :
							begin
							
								if(sensors[3] == 1)
										currentstate = W;

								else if(temp < 10 )
										currentstate = Heater;

								else if(temp > 21 )
										currentstate = Cooler;

								else if(sensors[0] == 1)
										currentstate = FD;

								else if(sensors[1] == 1)
										currentstate = RD; 

								else if(sensors[2] == 1)
										currentstate = FA;            
														
								else
										currentstate = Ideal;
							end
					W  :
							begin
								
								if(temp < 10 )
										currentstate = Heater;

								else if(temp > 21 )
										currentstate = Cooler;

								else if(sensors[0] == 1)
										currentstate = FD;

								else if(sensors[1] == 1)
										currentstate = RD; 

								else if(sensors[2] == 1)
										currentstate = FA;            
														
								else if(sensors[3] == 1)
										currentstate = W;

								else 
										currentstate = Ideal;
							end
					Heater  :
							begin

								if(temp > 21 )
										currentstate = Cooler;                           

								else if(sensors[0] == 1)
										currentstate = FD;

								else if(sensors[1] == 1)
										currentstate = RD; 

								else if(sensors[2] == 1)
										currentstate = FA;            
														
								else if(sensors[3] == 1)
										currentstate = W;

								else if(temp < 10 )
										currentstate = Heater;                                  

								else 
										currentstate = Ideal;          
							end
					Cooler  :
							begin                  

								if(sensors[0] == 1)
										currentstate = FD;

								else if(sensors[1] == 1)
										currentstate = RD; 

								else if(sensors[2] == 1)
										currentstate = FA;            
														
								else if(sensors[3] == 1)
										currentstate = W;

								else if(temp < 10 )
										currentstate = Heater;   

								else if(temp > 21 )
										currentstate = Cooler;  

								else 
										currentstate = Ideal;          
							end

					default: currentstate = Ideal; 
													
				endcase
            end        
			case(currentstate)
					Ideal  :  temp_output_signals = 6'b000000;
					FD     :  temp_output_signals = 6'b000001;
					RD     :  temp_output_signals = 6'b000010;
					FA     :  temp_output_signals = 6'b000100;
					W      :  temp_output_signals = 6'b001000;
					Heater :  temp_output_signals = 6'b010000;
					Cooler :  temp_output_signals = 6'b100000;             
					default:  temp_output_signals = 6'b000000;                                                  
			endcase                    
        end
endmodule
