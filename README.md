# vimman

### Terminal
    To run file directly in terminal :! python test.py 

### Commenting in vim
    To comment go in visual block mode (shift+v) select the block you want to comment
    and then go to (shift+i) insert mode then type # and ESC

#### Manually indenting in vim

    In normal model use: shift + >> ( to indent a line and you can be at any postion in line)
    
    In visual line mode(shift + v) use: shift + >  (to indent a block of code)
    

#### Words, sentences, and paragraphs
    
    To move between sentences used ( => moves to previous sentence and ) => moves to next sentences
    
    To move between paragraphs uses { => moves to previous paragraphs and } => moves to next paragraphs


### Regular expressions
    
    To search a word =>    /brensaud
    To search a word tha starts with bre and end with ud => /bre.ud
    
    Forward search from where you are =>  /
    Backward search from where you are => ?

### To open different file at once in seperae tab

    vim -p 1.txt 2.txt 3.txt


### Vim view management
    :vsp core/settings.py => vertical split
    :sp core/settings.py => horizontal split
    ctrl+l (move to left window)
    ctrl:h (move to right window)
    ctrl+k (move to upper window)
    ctrl+j (move to lower window)
