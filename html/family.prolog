parent(fred, sophusw). parent(fred, lawrence). 
parent(fred, kenny). parent(fred, esther). 
parent(inger,sophusw). parent(johnhs, fred). 
parent(mads,johnhs). parent(lars, johan). 
parent(johan,sophus). parent(lars,mads).
parent(sophusw,gary). parent(sophusw,john). 
parent(sophusw,bruce). parent(gary, kent). 
parent(gary, stephen). parent(gary,anne). 
parent(john,michael). parent(john,michelle).
parent(addie,gary). parent(gerry, kent). 
male(gary). male(fred). 
male(sophus). male(lawrence).
male(kenny). female(esther). 
male(johnhs). male(mads). 
male(lars). male(john). 
male(bruce). male(johan). 
male(sophusw). male(kent). 
male(michael).
male(stephen). female(inger). 
female(anne). female(michelle). 
female(gerry). female(addie). 
father(X,Y):-parent(X,Y),male(X).
mother(X,Y):-parent(X,Y), female(X).

