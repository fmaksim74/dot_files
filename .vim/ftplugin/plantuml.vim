" Vim filetype plugin file
" Language:	PlantUML
" Maintainer:	MIF
" Last Change:	2016 Oct 24

" Only do this when not done yet for this buffer
if exists("b:loaded_plantuml")
  finish
endif

" Don't load another plugin for this buffer
let b:loaded_plantuml = 1

" Using line continuation here.
let s:cpo_save = &cpo
set cpo-=C

" Some additions later

let &cpo = s:cpo_save
unlet s:cpo_save
