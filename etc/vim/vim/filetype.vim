" detect puppet filetypes

if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.pp     setfiletype puppet
augroup END
