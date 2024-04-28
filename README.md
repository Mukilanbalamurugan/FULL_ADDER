# FULL_ADDER
# AIM:
To simulate and synthesis of Full adder using Vivado software.
# APPARATUS REQUIRED:
Vivado 2023.1 software.
# Truth Table
![image](https://github.com/RESMIRNAIR/FULL_ADDER/assets/154305926/02ead8f5-d958-4c89-ac51-368ca086cf41)
# Circuit Diagram
![image](https://github.com/RESMIRNAIR/FULL_ADDER/assets/154305926/418e00aa-ed19-4ab3-a413-bae9575bff0e)
![image](https://github.com/RESMIRNAIR/FULL_ADDER/assets/154305926/0c26fe47-d78c-43dd-ac0d-804e427a3bbc)
# Program:
     module fulladder(sum,cout,a,b,c);
     input a,b,c;
     output sum,cout;
     wire w1,w2,w3,w4,w5;
     xor x1(w1,a,b);
     xor x2(sum,w1,c);
     and a1(w2,a,b);
     and a2(w3,b,c);
     and a3(w4,a,c);
     or o1(w5,w2,w3);
     or o2(cout,w5,w4);
     endmodule
# Elaborated Design:
<img width="960" alt="Screenshot 2024-03-25 212901" src="https://github.com/DeepanAnbazhagan/FULL_ADDER/assets/164902865/ec574cbb-eace-438e-8d0e-b259a73cd6a4">

# Output: 
![fulladder pic](https://github.com/Mukilanbalamurugan/FULL_ADDER/assets/159005942/0de77373-1bda-4101-8c9b-ea9c51b6afa0)


# RESULT:
Thus the simulate and synthesis of Full adder is verified successfully by using Vivado software.
