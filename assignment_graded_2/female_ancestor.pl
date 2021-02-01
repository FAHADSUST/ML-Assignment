:- use_module('metagol').

%% metagol settings
body_pred(parent/2).
body_pred(female/1).

%% background knowledge

female(abigail).
female(emily).
female(giselle).
female(irina).
female(kate).
female(leah).
female(olivia).

% TODO: add the parent facts:


% TODO: add the metarule(s):


%% learning task
:-
	%% positive examples
	Pos = [
		% TODO: add all positive examples
	],
	%% negative examples
	Neg = [
		% TODO: add only one negative example 
	],
	learn(Pos, Neg).