call pathogen#infect()
call pathogen#helptags()
set t_Co=256
colorscheme spacegray
map <C-W>t :tabnew<CR>
let g:ctrlp_custom_ignore = {
  \ 'file': '\v\.(o|obj|a|pyc)$',
  \ }
syntax on
set nowrap
set backspace=indent,eol,start
set list lcs=tab:\ \ 
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
nnoremap <silent> <F8> :TlistOpen<CR>

