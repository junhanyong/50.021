(define (domain logistics)
  (:requirements :strips)
  
  (:predicates
    (at ?obj ?loc)         ; An object (truck or package) is at a location
    (in ?pkg ?truck)       ; A package is in the truck
  )

  (:action move
    :parameters (?truck ?from ?to)
    :precondition (at ?truck ?from)
    :effect (and
      (not (at ?truck ?from))
      (at ?truck ?to)
    )
  )

  (:action load
    :parameters (?pkg ?truck ?loc)
    :precondition (and (at ?pkg ?loc) (at ?truck ?loc))
    :effect (and
      (not (at ?pkg ?loc))
      (in ?pkg ?truck)
    )
  )

  (:action unload
    :parameters (?pkg ?truck ?loc)
    :precondition (and (in ?pkg ?truck) (at ?truck ?loc))
    :effect (and
      (not (in ?pkg ?truck))
      (at ?pkg ?loc)
    )
  )
)
