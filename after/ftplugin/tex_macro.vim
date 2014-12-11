call IMAP('EFR', "\\begin{frame}{<+Frame Title+>}\<CR><+Frame Content+>\<CR>\\end{frame}<++>", 'tex')
call IMAP('EBL', "\\begin{block}{<+Block Title+>}\<CR><+Block Content+>\<CR>\\end{block}<++>", 'tex')
call IMAP('ETH', "\\begin{theorem}{<+Theorem Title+>}\<CR><+Theorem Content+>\<CR>\\end{theorem}<++>", 'tex')
call IMAP('ECO', "\\begin{columns}[<+Coloumn Alighment+>]\<CR>\\column{<+Column Width+>}\<CR><+Column Content+>\<CR>\\column{<+Column Width+>}\<CR><+Column Content+>\<CR>\\end{columns}<++>", 'tex')
call IMAP('FCO', '%---------------------', 'tex')
call IMAP('SCO', '%------------------------------------------------', 'tex')
call IMAP('`w', '\omega', 'tex')

nnoremap <silent> <C-F1> ggVGd:TTemplate<CR>
inoremap <silent> <C-F1> <ESC>ggVGd:TTemplate<CR>
nnoremap <silent> <C-F2> :Voom latex<CR>
inoremap <silent> <C-F2> <ESC>:Voom latex<CR>
nmap <silent> <C-F5> :w<CR><leader>ll<C-W>k<leader>lv
imap <silent> <C-F5> <ESC>:w<CR><leader>ll<C-W>k<leader>lva
