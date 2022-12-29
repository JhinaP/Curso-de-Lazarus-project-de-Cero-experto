program Programa_Consola;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes
  { you can add units after this };

Var
  a,b,c: integer;
begin
  WriteLn('Suma de numeros');
  a:= 8;
  b:= 30;
  c:= a+b;
  WriteLn('suma =', c);
  ReadLn;
end.

