(definition) @function.around
(function_decl) @function.around

(program_body
    "BEG"
    (_)* @function.inside
    "END")
(function_body
    (_)* @function.inside)

(comment)+ @comment.around
