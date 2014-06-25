::Some commands from Unix

DOSKEY ls=DIR $* 
DOSKEY cp=COPY $* 
DOSKEY xcp=XCOPY $*
DOSKEY mv=MOVE $* 
DOSKEY clear=CLS
DOSKEY h=DOSKEY /HISTORY

::Git shortcuts

DOSKEY gs=git status
DOSKEY gl=git log --oneline --all --graph --decorate
DOSKEY alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )
cls
