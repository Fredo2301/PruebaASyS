function [PSD] = PotenciaSDP(VectorX)
%Calcula la potencia de una señal PERIODICA en tiempo discreto.
%AVISO: El vector debe de cubrir un UNICO periodo de la señal entero.
N = lenght(VectorX);
PSD = (1/N)*sum((abs(VectorX)).^2);
end

