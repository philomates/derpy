(KEYWORD class)
(ID "Visitor")
(PUNCT "(")
(ID "Object")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(KEYWORD def)
(ID "__init__")
(PUNCT "(")
(ID "self")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(ID "super")
(PUNCT "(")
(ID "Visitor")
(PUNCT ",")
(ID "self")
(PUNCT ")")
(PUNCT ".")
(ID "__init__")
(PUNCT "(")
(PUNCT ")")
(NEWLINE)
(DEDENT)
(KEYWORD def)
(ID "visit")
(PUNCT "(")
(ID "self")
(PUNCT ",")
(ID "obj")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(KEYWORD pass)
(NEWLINE)
(DEDENT)
(KEYWORD def)
(ID "getIsDone")
(PUNCT "(")
(ID "self")
(PUNCT ")")
(PUNCT ":")
(NEWLINE)
(INDENT)
(KEYWORD return)
(KEYWORD False)
(NEWLINE)
(DEDENT)
(ID "isDone")
(PUNCT "=")
(ID "property")
(PUNCT "(")
(ID "fget")
(PUNCT "=")
(KEYWORD lambda)
(ID "self")
(PUNCT ":")
(ID "self")
(PUNCT ".")
(ID "getIsDone")
(PUNCT "(")
(PUNCT ")")
(PUNCT ")")
(NEWLINE)
(DEDENT)
(ENDMARKER)

