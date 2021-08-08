"prevent loading the file twice
if exists("g:loaded_RENAME")
    finish
endif

lua require("LUAFILERENAME").init()

let g:loaded_RENAME = 1
