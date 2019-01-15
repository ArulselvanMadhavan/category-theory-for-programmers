type 'a writer = 'a * string

val (>=>) : ('a -> 'b writer) -> ('b writer -> 'c writer) -> ('a -> 'c writer)
