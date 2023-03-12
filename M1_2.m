u = inline('(t>=0)','t')
t = (-2:2);
plot (t,u(t));
xlabel('t'); ylabel('u(t)');
t = (-2:0.01:2);
plot (t,u(t));
xlabel('t'); ylabel('u(t)');
axis ([-2 2 -0.1 1.1]);
p = inline('(t>=0) & (t<1)','t');
t = (-1:0.01:2); plot(t,p(t));
xlabel('t'); ylabel('p(t) = u(t)-u(t-1)');
axis ([-1 2 -.1 1.1]);