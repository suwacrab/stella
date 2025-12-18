scriptencoding utf-8

let g:airline#themes#stella#palette = {}

" fg first, then bg
let s:airline_a_normal   = [ '#9e9e9e' , '#f7f7f7' , 'NONE' , 'NONE' ]
let s:airline_b_normal   = [ '#e4e4e4' , '#9e9e9e' , 'NONE' , 'NONE' ]
let s:airline_c_normal   = [ '#a8a8a8' , '#e4e4e4' , 'NONE' , 'NONE' ]
let g:airline#themes#stella#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let pal = g:airline#themes#stella#palette
for item in ['insert', 'replace', 'visual', 'inactive', 'ctrlp']
    exe "let pal.".item." = pal.normal"
    for suffix in ['_modified', '_paste']
        exe "let pal.".item.suffix." = pal.normal"
    endfor
endfor

