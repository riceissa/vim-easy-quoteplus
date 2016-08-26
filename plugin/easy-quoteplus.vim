
if has('clipboard')
  nnoremap cy "+y
  nnoremap cycy "+yy
  if maparg('Y', 'n') ==# 'y$'
    nnoremap cY "+y$
  else
    nnoremap cY "+Y
  endif

  vnoremap gy "+y
  vnoremap gY "+Y
  vnoremap gp "+p
  vnoremap gP "+P

  nnoremap cp "+p
  nnoremap cP "+P
  nnoremap cgp "+gp
  nnoremap cgP "+gP
endif
