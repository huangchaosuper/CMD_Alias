

DOSKEY ali= notepad C:\Bin\Alias.bat
DOSKEY alif= cd C:\Bin
::DOSKEY res= exit ^& start cmd

::$T     Command separator.  Allows multiple commands in a macro.

::Some commands from Unix

DOSKEY ls=DIR $* 
::DOSKEY cp=COPY $* 
DOSKEY xcp=XCOPY $*
DOSKEY mv=MOVE $* 
DOSKEY clear=CLS
DOSKEY h=DOSKEY /HISTORY
DOSKEY cp=chdir ^| clip

::Git shortcuts

DOSKEY gs=git status
::DOSKEY alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )

::Template and Git files shortcuts

DOSKEY temp06=XCOPY/SHE "C:\Users\Bane\Desktop\Dev\Templates\Template 1.06" ^& rmdir/s/q .git ^& git init ^& git add . ^& git commit -m test ^& chdir ^| clip ^& start cmd ^& cd sass ^& cls ^& sass -w --style expanded main.scss 

::Git shortcuts

DOSKEY gs=git status
DOSKEY gp=git push
DOSKEY ga= git add .
DOSKEY gc= git commit
DOSKEY gl=git log --oneline --all --graph --decorate


:: Sass commands

DOSKEY sw=cd sass ^& sass -w --style expanded main.scss
DOSKEY swn=cd sass ^& start cmd ^& sass -w --style expanded main.scss

:: Sublime  commands

DOSKEY subf=cd C:\Users\Bane\AppData\Roaming\Sublime Text 3

::Clears screen when loaded 
cls
