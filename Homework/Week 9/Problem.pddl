(define (problem logistics)
  (:domain logistics)
  
  (:objects
    truck - vehicle
    package1 - item
    tampines bedok changi - location
  )

  (:init
    (at truck tampines)
    (at package1 bedok)
  )

  (:goal
    (at package1 changi)
  )
)

// 2b)
--- OK.
 Match tree built with 70 nodes.

PDDL problem description loaded: 
	Domain: LOGISTICS
	Problem: LOGISTICS
	#Actions: 70
	#Fluents: 14
Goals found: 1
Goals_Edges found: 1
Starting search with 1-BFWS...
--[1 / 0]--
--[0 / 0]--
--[0 / 1]--
Total time: 5.79993e-05
Nodes generated during search: 11
Nodes expanded during search: 1
Plan found with cost: 1
Fast-BFS search completed in 5.79993e-05 secs