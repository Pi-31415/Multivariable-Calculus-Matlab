syms y(x)
Dy = diff(y);

de = diff(y,x,2)-y == 0;
cond1 = y(-1) == 4;
cond2 = Dy(-1) == -4;
conds = [cond1 cond2];
ySol(x) = dsolve(de,conds);
ySol = simplify(ySol)
