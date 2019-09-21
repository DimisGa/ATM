program project1;

uses crt;
var

user,pass,counter:integer;      //login mechanism//


userinput:integer;               //1 choise (initial balance)//

userinput2:integer;              //2 choise (credit balance)//

sum:integer;                     //sum of first two choises//




userinput3:integer;               //3 choise (debit balance)//


sum2:integer;                    //sum of the third choise//


userinput4:integer;              //4 choise (total balance)//


userinput5:integer;              //5 choise (exit)//



ch:char;      //METABLHTH OPOU ROTAEI TON XRHSTH AN THELEI NA SYNEXISEI//




begin
  ////////////////////////////////////////////////////////////////////////////
pass:=1234;  //password//



counter:=3;  //METRHTHS//




writeln('********************');

writeln('** Give Password: **');   //<<<<<<<<<<<< login phase//

writeln('********************');
  //////////////////////////////////////////////////////////////////////////
  repeat

    readln(user);
    if(user=pass)then
    break
    else
      writeln('wrong password!');
                                 //MHXANISMOS LOGIN POU KLEIDONEI TON//
                                 //XRHSTH META APO 3 FORES//
    if(user<>pass)then
    counter:= counter -1;
  until counter=0;
if(counter=0)then





               repeat

                 textcolor(red);
  write('your account has been locked!!');

  delay(5000);
  halt;
               until user=pass;

if(user=pass)then

///////////////////////////////////////////////////////////////////////////////



    begin
      writeln('welcome to ATM select 1 2 3 4 or 5');
       writeln;
      writeln('1.initial balance');
      writeln('2.credit balance');
      writeln('3.debit balance');
      writeln('4.total balance');
      writeln('5.exit');




     readln(userinput);
     if(userinput=1)then                        //1o choise//
     write('set initial balance:');
     readln(userinput);





     repeat
       write('do you want to continue? Y/N:');
       readln(ch);
       if(ch='N')then
       halt;
       until ch='Y';
                             //MHXANISMOS OPOU ROTAEI TON XRHSTH//
                             //AN THELEI NA SYNEXISEI//
       if(ch='Y')then



   /////////////////////////////////////////////////////////////////////////






     readln(userinput2);
     if(userinput2=2)then
     write('set credit balance:');              //2o choise//
     readln(userinput2);




     sum:=userinput+userinput2;  //METABLHTH POU PROSTHETEI TH 1o kai 2o//
                                 //EPILOGH//





     repeat
       write('do you want to continue? Y/N:');
       readln(ch);
       if(ch='N')then
       halt;
       until ch='Y';                        //MHXANISMOS POU ROTA TON XRHSTH//
       if(ch='Y')then


   //////////////////////////////////////////////////////////////////////////






     readln(userinput3);
     if(userinput3=3)then
     write('how much money you want to receive?');     //3o choise (ANALHPSH)//
     readln(userinput3);
    ///////////////////////////////////////////////////////////////////////



 //MHXANISMOS OPOU SE PERIPTOSH POU O XRHSTHS PROSPATHEI//
 //NA KANEI ANALHPSH PARAPANO APO OTI EXEI//

       if(userinput3>sum)then
       write('you dont have enough money!')else
         begin

     sum2:=sum-userinput3;






     repeat
       write('do you want to continue? Y/N:');
       readln(ch);
       if(ch='N')then
       halt;
       until ch='Y';
       if(ch='Y')then

  /////////////////////////////////////////////////////////////////////////







                                                //4o choise (total balance)//
     readln(userinput4);
     if(userinput4=4)then
     write('you have',' ',sum2,'$',' ','left');






       writeln;

     repeat
       write('do you want to continue? Y/N:');
       readln(ch);
       if(ch='N')then
       halt;
       until ch='Y';
       if(ch='Y')then

    /////////////////////////////////////////////////////////////////////////











     readln(userinput5);
     if(userinput5=5)then                           //5o choise (exit)//

     repeat
     write('are you sure you want to exit? Y/N:');





       readln(ch);
       if(ch='Y')then
       halt;
       until ch='N';
     if(ch='N')then




                         //TELOS//

     /////////////////////////////////////////////////////////////////////

                    //H 2o FASH EINAI IDIA OPOS KAI TO PROHGOUMENO//


              writeln('welcome to ATM select 1 2 3 4 or 5');
       writeln;
      writeln('1.initial balance');
      writeln('2.credit balance');
      writeln('3.debit balance');
      writeln('4.total balance');
      writeln('5.exit');

   /////////////////////////////////////////////////////////////////////////




     readln(userinput);
     if(userinput=1)then
     write('set initial balance:');
     readln(userinput);






     repeat
       write('do you want to continue? Y/N:');
       readln(ch);
       if(ch='N')then
       halt;
       until ch='Y';
       if(ch='Y')then

   //////////////////////////////////////////////////////////////////////////




     readln(userinput2);
     if(userinput2=2)then
     write('set credit balance:');
     readln(userinput2);






         repeat
           write('do you want to continue? Y/N:');
           readln(ch);
           if(ch='N')then
           halt;

         until ch='Y';

         if(ch='Y')then

 //////////////////////////////////////////////////////////////////////////


     readln(userinput3);
     if(userinput3=3)then
     write('how much money you want to receive?');
     readln(userinput3);




       if(userinput3>sum)then
       write('you dont have enough money!')else
         begin



     sum2:=sum-userinput3;




         repeat
           write('do you want to continue? Y/N:');
           readln(ch);
           if(ch='N')then
           halt;
         until ch='Y';

         if(ch='Y')then

 ////////////////////////////////////////////////////////////////////////////




     readln(userinput4);
     if(userinput4=4)then
     write('you have',' ',sum2,'$',' ','left');



           writeln;
         repeat
           write('do you want to continue? Y/N:');
           readln(ch);
           if(ch='N')then
           halt;
         until ch='Y';
         if(ch='Y')then

 /////////////////////////////////////////////////////////////////////////////




     readln(userinput5);
     if(userinput5=5)then


     repeat
     write('are you sure you want to exit? Y/N:');



       readln(ch);
       if(ch='Y')then
       halt;
       until ch='N';


 //////////////////////////////////////////////////////////////////////////////



readln;

 end;

   end;

    end;
end.
