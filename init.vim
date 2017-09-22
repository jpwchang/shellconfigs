se nu
se tabstop=4
se shiftwidth=4
se expandtab
colo luna

set guifont=Hack

if exists('g:gui_oni')
    let g:GuiLoaded = 1
end

let g:airline_powerline_fonts = 1
let g:airline_theme='base16_atelierdune'
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
