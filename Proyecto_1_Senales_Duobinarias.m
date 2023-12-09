% Proyecto 1. 
% Nombre: Andrés Degollado Muñoz
% No. de cuenta: 318036159
% Modelos Ocultos de Markov aplicados al procesamiento de señales duobinarias.

% Se crea un vector de tiempo discreto.
n = 1:1:5;

% Se escribe la secuencia de la señal binaria original.
x=[0, 1, 0, 1, 1]; 

% Se escribe la señal duobinaria.
y=[-1, 0, 2, 0, 0];

% Se escribe la secuencia de la señal binaria estimada mediante el algoritmo de Viterbi.
x_gorro=[0, 1, 0, 1, 0];

% Se grafica la señal binaria original.
subplot(2,2,1);
stem(n, x, '-b');
title('Señal binaria');
xlabel('Instantes de tiempo (n)');
ylabel('Amplitud');

% Se grafica la señal duobinaria.
subplot(2,2,2);
stem(n, y, '-b');
title('Señal duobinaria');
xlabel('Instantes de tiempo (n)');
ylabel('Amplitud');

% Se grafica la señal binaria estimada.
subplot(2,2,3);
stem(n, x_gorro, '-b');
title('Señal binaria estimada ');
xlabel('Instantes de tiempo (n)');
ylabel('Amplitud');