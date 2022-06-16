primitive Lab1_UDP (a,b ,c , d);
  output a;
  input b, c, d;
  table
    1 1 1 : 1;
    1 1 0 : 0;
    1 0 1 : 1;
    1 0 0 : 0;
    0 1 1 : 1;
    0 1 0 : 0;
    0 0 1 : 0;
    0 0 0 : 0;
  endtable
endprimitive
