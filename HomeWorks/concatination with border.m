{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1033{\fonttbl{\f0\fnil\fcharset0 Courier New;}}
{\*\generator Riched20 10.0.10240}\viewkind4\uc1 
\pard\f0\fs22 A = imread('m1.jpg');\par
B = imread('m2.jpg');\par
[y,x,c]= size(A);\par
\par
D = uint8(zeros(y,10,c))+255;\par
C = [A D B];\par
imshow(C);\par

\pard\par
}
 