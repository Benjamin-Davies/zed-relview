[
    "BEG"
    "END"
    "DECL"
    "IF"
    "THEN"
    "ELSE"
    "FI"
    "WHILE"
    "DO"
    "OD"
    "RETURN"
] @keyword

[
    "TRUE"
    "true"
    "FALSE"
    "false"
] @boolean

[
    "L"
    "O"
    "I"
    "Ln1"
    "On1"
    "L1n"
    "O1n"
    "dom"
    "syq"
    "trans"
    "refl"
    "symm"
    "inj"
    "init"
    "next"
    "succ"
    "point"
    "atom"
    "randomXY"
    "randomcfXY"
    "random"
    "randomperm"
    "empty"
    "unival"
    "eq"
    "incl"
    "cardeq"
    "cardlt"
    "cardleq"
    "cardgt"
    "cardgeq"
    "epsi"
    "cardrel"
    "cardfilter"
    "1-st"
    "2-nd"
    "p-1"
    "p-2"
    "p-ord"
    "i-1"
    "i-2"
    "s-ord"
    "part-f"
    "tot-f"
    "minsets"
    "minsets_upset"
    "maxsets"
    "maxsets_downset"
] @constant

(comment) @comment
(identifier) @variable
(definition (identifier) @function)
(call (identifier) @function)

[
    "(" ")"
    "[" "]" "[|" "|]"
] @punctuation.bracket
"," @punctuation.delimiter
["=" "|" "&" "+" "*" "/" "\\" "-" "^"] @operator
