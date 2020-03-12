if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au BufNewFile,BufRead *.go   setlocal filetype=go
  au BufNewFile,BufRead *.json setlocal filetype=json
  au BufRead,BufNewFile *.hcl  setlocal filetype=terraform
augroup END
