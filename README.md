
# HISTORY
----------
> 1.0. From Installing Vim for Windows 10 to Setting vimrc for basic

> 1.1. Add cscope for Windows and explain more to install easier

# Contents
----------
 1. Install Vim for Windows 10 
 2. Install Vundle for Bundles 
 3. Set _vimrc and install Bundles 
 4. Application for developing

## Install Vim for Windows 10
----------
 The link is https://vim.sourceforge.io/download.php#pc
 
## Install Vundle for Bundles
----------
 1) Vundle is needed to install Bundles 

>https://github.com/VundleVim/Vundle.vim 

 2) You must install Git and Curl. 

>You should read this page(https://github.com/VundleVim/Vundle.vim/wiki/Vundle-for-Windows)

>For installing them.

## Download these files and unzip it
 ----------
1) Download Zip by clicking "Clone and download"
 
 2) Copy it and unzip in "C:\vimconfig"
 
>Make new folder in C:\ with "vimconfig"
   
>The folder structure is shown like that
   
     C:\vimconfig\vimconfig\.gitattributes
                            .gitignore
                            cscope_maps.vim
                            data
                            maketags.bat
                            README.md
                            vimconfig.vim
                            _vimrc

## Set _vimrc and install Bundles
----------
 1) Replace _vimrc 

>  Copy "C:\vimconfig\vimconfig\_vimrc" and

> Paste in "C:\Program Files (x86)\Vim"

 2) For Vundle.vim
 
>  The site address is "https://github.com/VundleVim/Vundle.vim"
  
 > It is so useful to manage the bundles for VIM.
  
>  If you want to know about it, you can go to the site and read it.
  
>  How to install Vundle.vim
  
    * Execute "git clone https://github.com/VundleVim/Vundle.vim.git C:\vimconfig\bundle\Vundle.vim" in Command
 
    * Run ":PluginInstall" in gVim.  
  
 3) For NERDTree

  >You should install ******gow****** in https://github.com/bmatzelle/gow/releases

  >It helps you copy files in NERDTree

 4) For Mark

 > I try to change the shortcuts for Marking like that.

 > It's around 212 line.

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<table cellspacing="0" cellpadding="0" style="width: 100%; margin: 0; border:5;">
<thead>
<tr>
<th class="title" style="width:0%"></th><th class="title" style="width:50.000000%">C:\vimconfig\bundle\Mark--Karkat\plugin\mark.vim</th>
<th class="title" style="width:0%"></th><th class="title" style="width:50.000000%">C:\vimconfig\bundle\Mark--Karkat\plugin\mark.vim_Original</th>
</tr>
</thead>
<tbody>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code>&nbsp;</code></td>
<td class="ln"></td><td class="sf3b2"><code>&nbsp;</code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code>&nbsp;</code></td>
<td class="ln"></td><td class="sf3b2"><code>&nbsp;</code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkSet', 'n')</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkSet', 'n')</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;nmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;mm</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkSet</span></code></td>
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;nmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;m</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkSet</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkSet', 'v')</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkSet', 'v')</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;vmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;mm</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkSet</span></code></td>
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;vmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;m</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkSet</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkRegex', 'n')</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkRegex', 'n')</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;nmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;mr</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkRegex</span></code></td>
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;nmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;r</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkRegex</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkRegex', 'v')</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkRegex', 'v')</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;vmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;mr</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkRegex</span></code></td>
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;vmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;r</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkRegex</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkClear', 'n')</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">if !hasmapto('&lt;Plug&gt;MarkClear', 'n')</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;nmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;mn</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkClear</span></code></td>
<td class="ln"></td><td style="color: #000000; background-color: #efcb05; "><code><span style="color: #000000; background-color: #efcb05; "> &nbsp; &nbsp;nmap &lt;unique&gt; &lt;silent&gt; </span><span class="sf17b16">&lt;Leader&gt;n</span><span style="color: #000000; background-color: #efcb05; "> &lt;Plug&gt;MarkClear</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
<td class="ln"></td><td class="sf3b2"><code><span class="sf3b2">endif</span></code></td>
</tr>
<tr valign="top">
<td class="ln"></td><td class="sf3b2"><code>&nbsp;</code></td>
<td class="ln"></td><td class="sf3b2"><code>&nbsp;</code></td>
</tr>
</tbody>
</table>
</body>
</html>

  It's depends on people.
  
## Application for developing
----------
1) ctags

>  When you develop some project, you must find or go some functions or variables.
  
 > At that time catags gives you very convenient.
  
 > You can download it from http://ctags.sourceforge.net/
  
 > After unziping it, copy and paste "ctags.exe" in "C:\Windows\System32".
  
2) cscope

 > It is similar from ctags.
  
 > Sometimes it is better than ctags to find.
  
 > The site is http://cscope.sourceforge.net/
  
 > There is only source in it, so you should compile it in your OS.
  
 > I have found a executed file in the Internet.
  
>  It is in "data\cscope-16.0a-win32.7static.zip"

 > After unziping it, copy and paste "cscope.exe" in "C:\Windows\System32".
  
3) maketags.bat

 > To use ctags and cscops, they need tags.
  
 > After you copy maketags.bat and paste  in "C:\Windows\System32".
  
 > Just execute maketags.bat in Command.
 
