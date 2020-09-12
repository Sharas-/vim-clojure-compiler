setlocal makeprg=clojure\ %
"for missing closing bracket compilation error
setlocal errorformat=%E%.%#(%f%.%#).,%CEOF\ while\ reading\\,\ starting\ at\ line\ %l
setlocal errorformat+=%E%.%#(%f:%l:%c).,%C%m
