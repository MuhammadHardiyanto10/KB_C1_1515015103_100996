
predicates
 nondeterm  male(symbol)
 nondeterm  female(symbol) 
 nondeterm  mother(symbol,symbol)
 nondeterm  cucu(symbol,symbol)
 nondeterm  adik(symbol,symbol)
 nondeterm  kakek(symbol,symbol)
  
clauses
  male(andre).
  male(irfan).
  male(patrik).

  female(sisi).
  female(sinta).
  female(anna).

  mother(sinta,irfan).
  mother(ann,andre).
  mother(anna,sue).
  cucu(john,patrik).
  adik(sisi,andre).
  kakek(peter,andre).

goal
  mother(Mother,irfan),
  cucu(Cucu,patrik),
  adik(Adik,andre),
  kakek(Kakek,andre).
