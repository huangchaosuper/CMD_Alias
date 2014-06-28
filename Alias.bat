
::$T     Command separator.  Allows multiple commands in a macro.

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

::Git files shortcuts

DOSKEY temp06=XCOPY/SHE "C:\Users\Bane\Desktop\Dev\Templates\Template 1.06" ^& rmdir/s/q .git ^& git init ^& chdir ^| clip ^& start cmd ^& cd sass ^& sass -w --style expanded main.scss 

 

::Clears screen when loaded 
cls
