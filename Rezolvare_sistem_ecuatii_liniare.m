% Definirea dimensiunilor matricei A ?i generarea matricei A ?i vectorului D
n = 6;
A = 5 * randn(n);
D = 10 * rand(n, 1);

% Calculul num?rului de condi?ionare al matricei A
c = rcond(A);

fprintf('Numarul de conditionare al matricei A este: %f\n', c);

% Generarea repetat? a matricei A ?i observarea modific?rii num?rului de condi?ionare
num_repetitii = 5; % Num?rul de repeti?ii pentru generarea matricei A
for i = 1:num_repetitii
    % Generarea unei noi matrice A ?i a unui nou vector D
    A_new = 5 * randn(n);
    D_new = 10 * rand(n, 1);
    
    % Calculul num?rului de condi?ionare al matricei A noi
    c_new = rcond(A_new);
    
    % Afi?area num?rului de condi?ionare al matricei A noi ?i diferen?a fa?? de cea ini?ial?
    fprintf('Numarul de conditionare al matricei A generata la iteratia %d este: %f (Diferenta fata de matricea initiala: %f)\n', i, c_new, abs(c_new - c));
end
