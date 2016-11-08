/* There is a list of rooms with A as the head, where X is an element so long ad its an element of the rest of the list - 
/
room(X,[X|_]).
room(X,[_|R]) :- room(X,R).

/*facts about each element/
door(Outside, A).
door(A, C).
door(C, B).
door(C, D).

/*route form A - D; A-C-D; A-B-C-D; route(start, finish);/
route(start, finish).
        door(start, finish).
