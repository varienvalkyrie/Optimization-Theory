function y = grad_f(x)
    
    m = length(x);
    y = zeros(1,m);
    
    
    y(1) = 200*(x(2)-x(1)^2) * (-2*x(1)) + 2*(x(1)-1);
    y(2) = 200*(x(2)-x(1)^2) + 200*(x(3)-x(2)^2)*(-2*x(2))+2*(x(2));
    y(3) = 200*(x(3)-x(2)^2);

end
