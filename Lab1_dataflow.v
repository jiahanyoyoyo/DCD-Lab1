module Lab1_dataflow(F,A,B,C,D);
        output F;
        input A,B,C,D;
        wire w1,w2,w3,w4,w5;

        assign w1=A|~B;
        assign w2=w1&C;
        assign w3=B&C;
        assign w4=w3|~D;
        assign w5=w4&A;
        assign F=w2|w5;
endmodule
