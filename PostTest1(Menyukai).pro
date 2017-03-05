predicates
	nembak(symbol, symbol) - nondeterm (o,o)
	pria(symbol) - nondeterm (o)
	wanita(symbol) - nondeterm (o)
	menyukai(symbol,symbol) - nondeterm (i,i)
	jomblo(symbol) - nondeterm (i)
	
clauses
	nembak(X,Y):-
	pria(X),
	wanita(Y),
	menyukai(X,Y),
	jomblo(Y).
	
	pria(dimas).
	pria(firman).
	pria(andre).
	pria(fiyan).

	wanita(karin).
	wanita(eva).
	wanita(fitri).
	wanita(pevita).
		
	menyukai(dimas, karin).
	menyukai(firman, fitri).
	menyukai(andre, fitri).
	menyukai(fiyan, eva).

	jomblo(eva).
	jomblo(pevita).

goal
nembak(Pria, Pengen_nembak).
	
	