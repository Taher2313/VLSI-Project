
module FSMHomeAutomation
#( parameter    Ideal  = 3'b000,
                FD     = 3'b001,
                RD     = 3'b010,
                FA     = 3'b011,
                W      = 3'b100,
                Heater = 3'b101,
                Cooler = 3'b110 )
(
    input wire        clk,rst,
    input wire   [3:0] sensors,
    input wire   [5:0] temp,
    output wire  [5:0] output_signals,
    output wire  [2:0] display
);

reg[2:0] counter0 = 3'b000;
reg[2:0] counter1 = 3'b001;
reg[2:0] counter2 = 3'b010;
reg[2:0] counter3 = 3'b011;
reg[2:0] counter4 = 3'b100;
reg[2:0] counter5 = 3'b101;

reg[2:0] currentstate = Ideal ;
reg[2:0] min , index = 3'b101;

reg[5:0] temp_out;
reg[2:0] temp_display;

assign output_signals =  temp_out;
assign display = currentstate ; 

always @(posedge clk )    
    begin
        if(rst)
            currentstate = Ideal;
        else
            begin
                if(sensors[3:0] == 4'b0000 && temp > 9 && temp < 22)
                    currentstate = Ideal;
                else
                    begin
                        // calc min 
                        min  [2:0] = 3'b101;
                        index[2:0] = 3'b000;

                        if (sensors[0] == 1 && counter0 < min )
                            begin
                                min = counter0;
                                index = 3'b000;                  
                            end
                        else
                            min = min;


                        if (sensors[1] == 1 && counter1 < min )
                            begin
                                min = counter1;
                                index = 3'b001;                  
                            end
                        else
                            min = min;


                        if (sensors[2] == 1 && counter2 < min )
                            begin
                                min = counter2;
                                index = 3'b010;                  
                            end
                        else
                            min = min;


                        if (sensors[3] == 1 && counter3 < min )
                            begin
                                min = counter3;
                                index = 3'b011;                  
                            end
                        else
                            min = min;


                        if (temp < 10 && counter4 < min )
                            begin
                                min = counter4;
                                index = 3'b100;                  
                            end
                        else
                            min = min;

                        if (temp > 21  && counter5 < min )
                            begin
                                min = counter5;
                                index = 3'b101;                  
                            end
                        else
                            min = min;
							
                        // change priorites

                        if (counter0 > min)
                            counter0 = counter0 -1 ;
                        else if (counter0 == min)
                            counter0 = 3'b101;
                        else
                            counter0 = counter0 ;


                        if (counter1 > min)
                            counter1 = counter1 -1 ;
                        else if (counter1 == min)
                            counter1 = 3'b101;
                        else
                            counter1 = counter1 ;


                        if (counter2 > min)
                            counter2 = counter2 -1 ;
                        else if (counter2 == min)
                            counter2 = 3'b101;
                        else
                            counter2 = counter2 ;
                            

                        if (counter3 > min)
                            counter3 = counter3 -1 ;
                        else if (counter3 == min)
                            counter3 = 3'b101;
                        else
                            counter3 = counter3 ;


                        if (counter4 > min)
                            counter4 = counter4 -1 ;
                        else if (counter4 == min)
                            counter4 = 3'b101;
                        else
                            counter4 = counter4 ;

                        if (counter5 > min)
                            counter5 = counter5 -1 ;
                        else if (counter5 == min)
                            counter5 = 3'b101;
                        else
                            counter5 = counter5 ;

                        // assign next state
                        currentstate = index + 1 ;


                    end
            end 

            case(currentstate)
                Ideal  :
                    begin
                        temp_out = 6'b000000;
                        counter0[2:0] = 3'b000;
                        counter1[2:0] = 3'b001;
                        counter2[2:0] = 3'b010;
                        counter3[2:0] = 3'b011;
                        counter4[2:0] = 3'b100;
                        counter5[2:0] = 3'b101;
                    end  
                FD     :  temp_out = 6'b000001;
                RD     :  temp_out = 6'b000010;
                FA     :  temp_out = 6'b000100;
                W      :  temp_out = 6'b001000;
                Heater :  temp_out = 6'b010000;
                Cooler :  temp_out = 6'b100000;
                default:  temp_out = 6'b000000;
            endcase   
    end
endmodule
