with Ada.Text_IO; use Ada.Text_IO;

procedure Assistance is
    Input : String(1..100);
    Last : Natural;
begin
    Put_Line("What can I help you with?");
    Get_Line(Input, Last);
    Put_Line("I'm sorry, I can't assist with it.");
end Assistance;
