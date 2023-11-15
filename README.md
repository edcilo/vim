# edcilo nvim

## maps

```txt
---MODES
insert                                          i
visual                                          v

--- BUFFER
reload current buffer                           :e
write changes                                   :w                  <leader>s
quit buffer                                     :bd                 <leader>w
quit                                            :q                  <leader>q
forced quit                                     :q!                 <leader>Q
write and quit                                  :wq
write a new file                                :w <filename>

horizontal split                                                    ss
vertical split                                                      sv
equal split                                                         se

go to the right window                                              sl
go to the down window                                               sj
go to the left window                                               sh
go to the up window                                                 sk

resize window to right                                              rh
resize window to down                                               rj
resize window to left                                               rh
resize window to up                                                 rk

--- NAVIGATION
up                                              k
right                                           l
down                                            j
left                                            h

toggle file explorer                              :Ex                 <leader>pv

go to start of the file                         gg
go to end of the file                           G
go to the line                                  <n>G
go to the start of the next word                w
go to the start of n words                      <n>w
go to the end of the next word                  e
go to the end of n words                        <n>e
go to the start of the line                     0
go to the end of the line                       $

search a word                                   /<word> + enter
search in a backward direction                  ?<word> + enter
clear search highlights                         :nohl + enter       <leader>l
go to the next result                           n
go to prev result                               N
go back where you came from                     Ctrl + o
go to current position                          Ctrl + i
go to match parenthesis                         %

toggle current fold                             za                  <space><space>
close all folds                                 zM                  shift + <space>

--- WRITE
append text                                     a
append text to end of the line                  A

undo                                            u
redo                                            U

delete a word                                   dw
delete n words                                  d<n>w
delete to the end of the line                   d$
delete a whole line                             dd
delete n whole lines                            <n>dd
delete to the end word and append               ce
delete n words and append                       c<n>e

selecting text                                  v + <navigation>
select all                                      gg<S-v>G            <leader>a
copy selected text                              y                   <leader>c

paste text before the cursor                    P
paste text after the cursor                     p                   <leader>v

insert tab line                                 gt>>                tt
remove tab line                                 gT<<                TT

move line down                                                      (v)J
move line up                                                        (v)K

replace a character                             r<char>
replace over the chars                          R
replace text for the first result in a line     :s/<old>/<new> + enter
replace all results in a same line              :s/<old>/<new>/g + enter
replace in a range of lines                     :<n>,<n>s/<old>/<new>/g + enter
replace with a prompt                           :%s/<old>/<new>/gc + enter + y

--- BUFFERLINE
next buffer tab                                                     <leader><Tab>
previous buffer tab                                                 <shift><Tab>

--- NVIM COMMENT
comment current line or selected text                               <leader>/

--- LSP
confirm completion                                                  enter
trigger completion menu                                             Ctrl + <space>
scroll up completion documentation                                  Ctrl + u
scroll down completion documentation                                Ctrl + d

format buffer                                                       <leader>f

--- NEOGIT
open neogit buffer                                                  <leader>gs

--- TELESCOPE
find files                                                          <leader>ff
live grep                                                           <leader>fg
buffers                                                             <leader>fb

--- TOGGLETERM
open terminal                                                       Ctrl + \

--- NVIM TREE
close nvim tree                                                     q
refresh nvim tree                                                   R
search                                                              S
get info                                                            Ctrl + k
close directory                                                     Backspace
open directory                                                      Enter
create a new file                                                   a
delete file                                                         d
rename                                                              r
open file                                                           o
rename full path                                                    u
expand all                                                          E
collapse all                                                        W
parent directory                                                    P
```

## Commands

```txt
Update packages                                                    :Lazy update
```
