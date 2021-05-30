function [Ex] = EnergiaD(VectorX)
%Esta funcion calcula la energia de un vector x[n] de una señal de tiempo
%discreto finito
Ex = sum((abs(VectorX)).^2);
end

