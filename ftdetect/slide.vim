au BufRead,BufNewFile *.slide set filetype=slide

augroup filetypedetect
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['slide'] = ''
  au BufRead,BufNewFile *.slide setfiletype slide
augroup END
