if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim


exec "Snippet desc describe \"<{description}>\" do<CR>it \"<{expectation}>\" do<CR><{}><CR>end<CR>end<CR><{}>"
exec "Snippet it it \"<{expectation}>\" do<CR><{}>end<CR><{}>"
exec "Snippet b4 before(:each) do<CR><{}><CR>end<{}>"

