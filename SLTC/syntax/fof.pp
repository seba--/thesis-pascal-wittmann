[
	FOFGoal -- V [ _1 _2 _3 ],
	Formula -- H hs=0 ["fof('" _1 "', " _2 ", " _3 ")."],
	Axiom -- "axiom",
	Conjecture -- "conjecture",
	All -- "(![" _1 "] : " _2 ")",
	All.1:iter-star-sep -- _1 ",",
	Exists -- "(?[" _1 "] : " _2 ")",
    Exists.1:iter-star-sep -- _1 ",",
    Neq -- "(" _1 "!=" _2 ")",
    Eq -- "(" _1 "=" _2 ")",
	Impl -- "(" _1 " => " _2 ")",
	Var -- _1,
	Pred -- _1 "(" _2 ")",
	Pred.2:iter-star-sep -- _1 ",",
	Term -- _1 "(" _2 ")",
	Term.2:iter-star-sep -- _1 ","
]