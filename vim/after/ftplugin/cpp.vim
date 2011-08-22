augroup local_ftplugin_cpp
  au!

  au BufEnter *.cpp let b:fswitchdst = 'hpp,h'
  au BufEnter *.cc let b:fswitchdst = 'hh,h'
  au BufEnter *.h let b:fswitchdst = 'cc,cpp'
  au BufEnter *.h let b:fswitchlocs = '.'
  au BufEnter *.cc let b:fswitchlocs = '.'
  au BufEnter *.cpp let b:fswitchlocs = '.'
augroup END
