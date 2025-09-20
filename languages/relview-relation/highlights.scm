(header (identifier) @variable)
(domain (number) @number)
(line (number) @number)
(number_list (number) @number)

(header ["(" ")"] @punctuation.bracket)
(domain "," @punctuation.delimiter)
(line ":" @punctuation.operator)
(number_list "," @punctuation.delimiter)
