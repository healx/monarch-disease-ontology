:- ensure_loaded('orphanet-subsets').

blipkit:in_subset(X) :- metadata_db:entity_partition(X, 'Orphanet:377788').
