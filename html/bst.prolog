lookup(X,btnode(X,_,_)).
lookup(X,btnode(Val,Left,_)) :- X < Val, lookup(X,Left).
lookup(X,btnode(Val,_,Right)) :- X > Val, lookup(X,Right).

processlist([],T,T).
processlist([H|T],Tree,NewTree) :- insert(H,Tree,HTree), processlist(T,HTree,NewTree).

buildtree(T) :- readln(L,_,_,_,lowercase), processlist(L,nil,T).



