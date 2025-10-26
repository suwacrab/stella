let s:cpo_save = &cpo
set cpo&vim

" First let's define some arrays. The s: is just a VimL thing for scoping the
" variables to the current script. Without this, these variables would be
" declared globally. Now let's declare some colors for normal mode and add it
" to the dictionary.  The array is in the format:
" [ guifg, guibg, ctermfg, ctermbg, opts ]. See "help attr-list" for valid
" values for the "opt" value.

let g:airline#themes#stella#palette = {}
"let s:N1 = [ '#a8a8a8' , '#dfdfdf' , 17  , 190 ]
"let s:N2 = [ '#f7f7f7' , '#a8a8a8' , 255 , 238 ]
" let s:N3   = [ '#cfcfcf' , '#808080' , 85  , 234 ]
"let s:N3 = [ '#a8a8a8' , '#dfdfdf' , 17  , 190 ]
"let g:airline#themes#stella#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
"let pal = g:airline#themes#stella#palette
"for item in ['insert', 'replace', 'visual', 'inactive', 'ctrlp']
  " why doesn't this work?
  " get E713: cannot use empty key for dictionary
  "let pal.{item} = pal.normal
"  exe "let pal.".item." = pal.normal"
"  for suffix in ['_modified', '_paste']
"	exe "let pal.".item.suffix. " = pal.normal"
"  endfor
"endfor

let &cpo = s:cpo_save
unlet s:cpo_save

