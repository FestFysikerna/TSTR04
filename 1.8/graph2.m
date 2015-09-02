fh = @f;
figure
fplot(fh,[-20 20])
title('F(x)=(x^3)/(x^2-(2*abs(x-2))')
xlabel('x-axel')
ylabel('y-axel')