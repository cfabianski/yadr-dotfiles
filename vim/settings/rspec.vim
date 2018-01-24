" insert a before { } block around a line
nnoremap <silent> \bf ^ibefore { <esc>$a }

" insert a specify { } block around a line
nnoremap <silent> \sp ^ispecify { <esc>$a }

" RSpec.vim mappings
let g:rspec_command = ":!clear; if bundle exec spring >/dev/null 2>&1; then bundle exec spring rspec -f doc {spec}; else bundle exec rspec -f doc {spec}; fi"

map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
