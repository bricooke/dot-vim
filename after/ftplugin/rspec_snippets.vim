if !exists('loaded_snippet') || &cp
    finish
endif

exec "Snippet desc describe \"<{description}>\" do<CR>it \"<{expectation}>\" do<CR><{}><CR>end<CR>end<CR><{}>"
exec "Snippet it it \"<{expectation}>\" do<CR><{}>end<CR><{}>"
exec "Snippet b4 before(:each) do<CR><{}><CR>end<{}>"

