% new operators

% biconditional: "≡"
biconditional(p,q):- p == q.

% ifthen: "⊃"
ifthen(p,q):- \+ ((p == true),(q == false)).
