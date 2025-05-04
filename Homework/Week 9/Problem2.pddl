(define (problem logistics2)
  (:domain logistics)
  
  (:objects
    truck - vehicle
    package1 package2 - item
    tampines bedok changi - location
  )

  (:init
    (at truck tampines)
    (at package1 bedok)
    (at package2 changi)
  )

  (:goal
    (and
      (at package1 changi)
      (at package2 bedok)
    )
  )
)

// 3b
 --- OK.
 Match tree built with 180 nodes.
PDDL problem description loaded: 
	Domain: LOGISTICS
	Problem: LOGISTICS2
	#Actions: 180
	#Fluents: 27
Goals found: 2
Goals_Edges found: 2
Starting search with 1-BFWS...
--[2 / 0]--
--[1 / 0]--
--[1 / 1]--
--[0 / 0]--
--[0 / 1]--
Total time: 8.5e-05
Nodes generated during search: 33
Nodes expanded during search: 2
Plan found with cost: 2
Fast-BFS search completed in 8.5e-05 secs