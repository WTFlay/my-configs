# Neovim Cheat Sheet

| Mode   | Keymap        | Action                                | Description                                 |
| ------ | ------------- | ------------------------------------- | ------------------------------------------- |
| Normal | \<leader\>s   | :sp                                   | Split horizontal                            |
| Normal | \<leader\>v   | :vsp                                  | Split vertical                              |
| Normal | \<leader\>k   | \<C-W\>k                              | Move to top window                          |
| Normal | \<leader\>j   | \<C-W\>j                              | Move to bottom window                       |
| Normal | \<leader\>h   | \<C-W\>h                              | Move to left window                         |
| Normal | \<leader\>l   | \<C-W\>l                              | Move to right window                        |
| Normal | L             | :bn                                   | Move to next buffer                         |
| Normal | H             | :bp                                   | Move to previous buffer                     |
| Normal | \<leader\>sm  | :MaximizerToggle                      | Maximize active window                      |
| Normal | \<leader\>e   | :NvimTreeFindFileToggle               | Open nvim tree file finder                  |
| Normal | \<leader\>H   | :noh                                  | No hightlight                               |
| Normal | Q             | :bd                                   | Delete active buffer                        |
| Normal | gf            | :Lspsaga lsp_finder                   | Show definition, references                 |
| Normal | gD            | :lua vim.lsp.buf.declaration()        | Go to declaration                           |
| Normal | gd            | :Lspsaga peek_definition              | See definition and make edits in window     |
| Normal | gi            | :lua vim.lsp.buf.implementation()     | Go to implementation                        |
| Normal | \<leader\>ca  | :Lspsaga code_action                  | See available code actions                  |
| Normal | \<leader\>rn  | :Lspsaga rename                       | Smart rename                                |
| Normal | \<leader\>d   | :Lspsaga show_line_diagnostics        | Show diagnostics for line                   |
| Normal | \<leader\>d   | :Lspsaga show_cursor_diagnostics      | Show diagnostics for cursor                 |
| Normal | [d            | :Lspsaga diagnostic_jump_prev         | Jump to previous diagnostic in buffer       |
| Normal | ]d            | :Lspsaga diagnostic_jump_next         | Jump to next diagnostic in buffer           |
| Normal | K             | :Lspsaga hover_doc                    | Show documentation for what is under cursor |
| Normal | \<leader\>o   | :Lspsaga outline                      | See outline on right hand side              |
| Normal | \<leader\>rf  | :TypescriptRenameFile                 | Rename file and update imports              |
| Normal | \<leader\>oi  | :TypescriptOrganizeImports            | Organize imports                            |
| Normal | \<leader\>ru  | :TypescriptRemoveUnused               | Remove unused variables                     |
| Normal | \<leader\>tf  | :TestFile                             | Run file test                               |
| Normal | \<leader\>tn  | :TestNearest                          | Run test under cursor                       |
| Normal | \<leader\>tl  | :TestLast                             | Run last test                               |
| Visual | \<leader\>re  | @refactor('Extract Function')         | Extract function                            |
| Visual | \<leader\>rf  | @refactor('Extract Function To File') | Extract function to file                    |
| Visual | \<leader\>rv  | @refactor('Extract Variable')         | Extract variable                            |
| Visual | \<leader\>re  | @refactor('Inline Variable')          | Inline variable                             |
| Normal | \<leader\>rb  | @refactor('Extract Block')            | Extract block                               |
| Normal | \<leader\>rbf | @refactor('Extract Block To File')    | Extract block to file                       |
| Visual | \<leader\>ri  | @refactor('Inline Variable')          | Inline variable                             |
