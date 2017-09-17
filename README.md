
# HISTORY

1.0 From Installing Vim for Windows 10 to Setting vimrc for basic

# Contents

1. Install Vim for Windows 10
2. Install Vundle for Bundles
3. Set _vimrc and some files

## Install Vim for Windows 10
 The link is https://vim.sourceforge.io/download.php#pc
 
## Install Vundle for Bundles
 1) Vundle is needed to install Bundles 

   https://github.com/VundleVim/Vundle.vim 

 2) You must install Git and Curl. 

    You should read this page(https://github.com/VundleVim/Vundle.vim/wiki/Vundle-for-Windows)

    For installing them.

## Set _vimrc and some files
 1) Modify vimrc

  Add them

   ```
   let $VIMCONFIG = "YOURLOCATION" 
   "like "Please add "C:/YOURLOCATION"
   source $VIMCONFIG/vimconfig"
   ```

  $YOURLOCATION is the path where you download this zip.

 2) For NERDTree

  You should install ******gow****** in https://github.com/bmatzelle/gow/releases

  It helps you copy files

 3) For Mark

  I try to change the shortcuts for Marking like that.

  It's around 212 line.

```
  if !hasmapto('<Plug>MarkSet', 'n')
     nmap <unique> <silent> <Leader>mm <Plug>MarkSet
  endif
  if !hasmapto('<Plug>MarkSet', 'v')
     vmap <unique> <silent> <Leader>mm <Plug>MarkSet
  endif
  if !hasmapto('<Plug>MarkRegex', 'n')
     nmap <unique> <silent> <Leader>mr <Plug>MarkRegex
  endif
  if !hasmapto('<Plug>MarkRegex', 'v')
     vmap <unique> <silent> <Leader>mr <Plug>MarkRegex
  endif
  if !hasmapto('<Plug>MarkClear', 'n')
     nmap <unique> <silent> <Leader>mn <Plug>MarkClear
  endif
  " No default mapping for <Plug>MarkAllClear. 
  " No default mapping for <Plug>MarkToggle. 

  if !hasmapto('<Plug>MarkSearchCurrentNext', 'n')
     nmap <unique> <silent> <Leader>* <Plug>MarkSearchCurrentNext
     nmap <unique> <silent> <C-m> <Plug>MarkSearchCurrentNext
  endif
  if !hasmapto('<Plug>MarkSearchCurrentPrev', 'n')
     nmap <unique> <silent> <Leader># <Plug>MarkSearchCurrentPrev
     nmap <unique> <silent> <C-n> <Plug>MarkSearchCurrentPrev
  endif 
```

  It's depends on people.
