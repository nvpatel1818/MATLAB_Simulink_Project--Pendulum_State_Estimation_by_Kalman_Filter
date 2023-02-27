 
function x = myStateTransitionFcn(x,u)
% Sample time [s]
dt = 0.01; 

x = x + [x(2); -9.81/0.5*sin(x(1)) + u]*dt;
end

