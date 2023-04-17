(keyword) @keyword
(operator) @operator

(int_literal)   @constant.numeric
(float_literal) @constant.numeric
(rune_literal)  @string.character
(bool_literal) @constant.builtin.boolean
(nil) @constant.builtin


(ERROR) @special

(type_identifier)    @type
(package_identifier) @namespace
(label_identifier)   @label

(interpreted_string_literal) @string
(raw_string_literal) @string
(escape_sequence) @constant.character.escape

(comment) @comment
(const_identifier) @constant


(compiler_directive) @keyword.directive
(calling_convention) @string.special.symbol

(identifier) @variable
(pragma_identifier) @keyword.directive
