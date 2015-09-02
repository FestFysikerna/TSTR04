fh = @f; %lägger till filen "f.m" i en variabel
fplot(fh,[-20 20]); %Plottar upp funktionen i filen som finns i variabeln fh
title('F(x)=(x^3)/(x^2-(2*abs(x-2))') %namnger titeln
xlabel('x-axel') %namnger x-axeln
ylabel('y-axel') %namnger y-axeln