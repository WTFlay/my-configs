# Neovim Cheat Sheet

| Keymap       | Action                            | Description                                 |
| ------------ | --------------------------------- | ------------------------------------------- |
| \<leader\>s  | :sp                               | Split horizontal                            |
| \<leader\>v  | :vsp                              | Split vertical                              |
| \<leader\>k  | \<C-W\>k                          | Move to top window                          |
| \<leader\>j  | \<C-W\>j                          | Move to bottom window                       |
| \<leader\>h  | \<C-W\>h                          | Move to left window                         |
| \<leader\>l  | \<C-W\>l                          | Move to right window                        |
| L            | :bn                               | Move to next buffer                         |
| H            | :bp                               | Move to previous buffer                     |
| \<leader\>sm | :MaximizerToggle                  | Maximize active window                      |
| \<leader\>e  | :NvimTreeFindFileToggle           | Open nvim tree file finder                  |
| \<leader\>H  | :noh                              | No hightlight                               |
| Q            | :bd                               | Delete active buffer                        |
| gf           | :Lspsaga lsp_finder               | Show definition, references                 |
| gD           | :lua vim.lsp.buf.declaration()    | go to declaration                           |
| gd           | :Lspsaga peek_definition          | see definition and make edits in window     |
| gi           | :lua vim.lsp.buf.implementation() | go to implementation                        |
| \<leader\>ca | :Lspsaga code_action              | see available code actions                  |
| \<leader\>rn | :Lspsaga rename                   | smart rename                                |
| \<leader\>d  | :Lspsaga show_line_diagnostics    | show diagnostics for line                   |
| \<leader\>d  | :Lspsaga show_cursor_diagnostics  | show diagnostics for cursor                 |
| [d           | :Lspsaga diagnostic_jump_prev     | jump to previous diagnostic in buffer       |
| ]d           | :Lspsaga diagnostic_jump_next     | jump to next diagnostic in buffer           |
| K            | :Lspsaga hover_doc                | show documentation for what is under cursor |
| \<leader\>o  | :Lspsaga outline                  | see outline on right hand side              |
| \<leader\>rf | :TypescriptRenameFile             | rename file and update imports              |
| \<leader\>oi | :TypescriptOrganizeImports        | organize imports                            |
| \<leader\>ru | :TypescriptRemoveUnused           | remove unused variables                     |
