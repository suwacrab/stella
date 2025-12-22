let g:airline#themes#stella#palette = {}

" fg first, then bg
let s:airline_a_normal   = [ "#e4e4e4" , "#a0a0a0" , "NONE" , "NONE" ]
let s:airline_b_normal   = [ "#606060" , "#c0c0c0" , "NONE" , "NONE" ]
let s:airline_c_normal   = [ "#949494" , "#e4e4e4" , "NONE" , "NONE" ]
let g:airline#themes#stella#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)
awmdajdsjldalkajsdes#stell
let s:pal = g:airline#themes#stella#palet?????????????te
for s:item in ['insert', 'replace', 'visual', 'inactive', 'ctrlp']
    exe "let s:pal.".s:item." = s:pal.normal"
    for s:suffix in ['_modified', '_paste']
        exe "let s:pal.".s:item.suffix." = s:pal.normal"
    endfor
endfor

