uses GraphABC, Timers;
//  begin
//  Rectangle(10,10,100,100);
//  Circle(100,100,50);
//  Moveto(100,100);
//  Lineto(50,50);
//  end.
var
  t,a,v,t1,x,y,k: integer;

// Pushka
procedure Karkas(px1,py1,px2,py2,px3,py3,px4,py4:integer);  // Karkas
  begin
  Moveto(px1,py1);
  Lineto(px2,py2);
  Lineto(px3,py3);
  Moveto(px3,py3);
  Lineto(px4,py4);
  Moveto(px4,py4);
  Lineto(px1,py1);
  end;
procedure Stvol (px1,py1,px2,py2,px3,py3,px4,py4:integer);  // Stvol
  begin
   Moveto(px1,py1); 
   Lineto(px2,py2);
   Moveto(px3,py3);
   Lineto(px4,py4);
  end; 
procedure Dulo (dx,dy,dr:integer);  // Circle
  begin
   Circle(dx,dy,dr); // x109 y309
  end; 
procedure DuloB (dk:integer);  // Circle
  begin
   for dk:= 60 to dk do begin
  setpixel(round(cos(dk*3.14/180)*10)+83,round(sin(dk*3.14/180)*10)+340,clblack); // x83 y340
  Sleep(1);
  end;
  end;
procedure DuloG (dk:integer);  // Circle Right
  begin
   for dk:= 50 to dk do begin
  setpixel(round(cos(dk*3.14/180)*10)+569,round(sin(dk*3.14/180)*10)+340,clblack); // x569 y340
  Sleep(1);
  end;
  end;
  
 procedure PushkaR (ro:integer); // Pushka Right
  begin 
  Karkas(56+ro,333,114+ro,333,114+ro,359,56+ro,359);
//  Stvol(76+ro,333,106+rsy,307,88+rsx2,349,112+rsy2,316); //x333 y76 -> x307 y106 | x88 y349 -> x112 y316
//  Dulo(110,310,5);
 // DuloB(225);
  end;

begin

// Full Pushka ( left )
  Karkas(56,333,114,333,114,359,56,359);
  Stvol(76,333,106,307,88,349,112,316); //x333 y76 -> x307 y106 | x88 y349 -> x112 y316
  Dulo(110,310,5);
  DuloB(225);

// Full Pushka ( Right )
//  PushkaR(466,564,400,476,445);
  PushkaR(466);
  Stvol(569,333,539,307,569,349,530,316); // x569 x539
  Dulo(532,310,7);
  DuloG(140);

//Shot
  a:=30;
  v:=100;
  t1:=round(2*sin(a*3.14/180)*v/10);
 for t:=0 to t1*100 do begin
  x:=round(t/100*v*cos(a*3.14/180)); // (round(cos(k*3.14/180)*k/10)
  y:=round(t/100*v*sin(a*3.14/180)-5*t/100*t/100);
  setpixel(x,y,clblack);
 end;

end.

// Сделать игру на 2х игроков с пушкой и целью