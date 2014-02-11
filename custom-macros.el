(fset 'convert_ivar_to_let
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([kp-delete 108 101 116 40 58 19 61 13 backspace backspace 41 32 123 5 32 125] 0 "%d")) arg)))
