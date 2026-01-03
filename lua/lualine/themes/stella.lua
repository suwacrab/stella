local colors = {
	light = '#e4e4e4';
	lolight = '#c0c0c0';
}

return {
	normal = {
		a = { fg = colors.light; bg = '#a0a0a0' };
		b = { fg = '#606060'; bg = '#c0c0c0' };
		c = { fg = '#949494'; bg = colors.light };
	};
	visual = {
		a = { fg = '#949494'; bg = colors.light };
		b = { fg = '#606060'; bg = '#d8b6b3' };
		c = { fg = colors.light; bg = '#a0a0a0' };
	};
}

--[[
scriptencoding utf-8

let g:airline#themes#stella#palette = {}

" fg first, then bg
let s:airline_a_normal   = [ '#e4e4e4' , '#a0a0a0' , 'NONE' , 'NONE' ]
let s:airline_b_normal   = [ '#606060' , '#c0c0c0' , 'NONE' , 'NONE' ]
let s:airline_c_normal   = [ '#949494' , '#e4e4e4' , 'NONE' , 'NONE' ]
let g:airline#themes#stella#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let pal = g:airline#themes#stella#palette
for item in ['insert', 'replace', 'visual', 'inactive', 'ctrlp']
    exe "let pal.".item." = pal.normal"
    for suffix in ['_modified', '_paste']
        exe "let pal.".item.suffix." = pal.normal"
    endfor
endfor
]]

