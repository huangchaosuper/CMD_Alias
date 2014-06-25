It is rather easy to setup permanent aliases in the Windows command prompt using the @DOSKEY
command and HKCU\Software\Microsoft\Command Processor Autorun option.
Quick step-by-step guide:

1. Create a new batch file, call it Alias.bat. Copy/paste the text below. TIP: I recommend creating a
C:\Bin folder for all your command line tools.
2. Open the register HKEY_CURRENT_USER\Software\Microsoft\Command Processor.
3. Add an String Value named Autorun and set the value to absolute path of the Alias.bat file.
4. Done.

This batch file will execute every time you open a command prompt.
Contents of Alias.bat

DOSKEY ls=DIR $*
DOSKEY cp=COPY $*
DOSKEY xcp=XCOPY $*
DOSKEY mv=MOVE $*
DOSKEY clear=CLS
DOSKEY h=DOSKEY /HISTORY
DOSKEY alias=if ".$*." == ".." ( DOSKEY /MACROS ) else ( DOSKEY $* )
cls

Now you can type alias (i.e DOSKEY /MACROS) to view the current list of aliases/macros.
To add new aliases for the current session only you can use alias name=command.

