if exists("current_compiler")
  finish
endif
let current_compiler = "nose"

"standard python traceback format
CompilerSet  errorformat=\%*\\sFile\ \"%f\"\\,\ line\ %l\\,\ %m,
CompilerSet errorformat+=\%*\\sFile\ \"%f\"\\,\ line\ %l,

"nose-progressive format
CompilerSet errorformat+=\%*\\svim\ +%l\ %f\ \ #\ %m,

CompilerSet makeprg=nosetests\ $*
