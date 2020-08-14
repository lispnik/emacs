rem C:\msys64\user\bin\bash -lc "pacman -Syuu"  # Core update (in case any core packages are outdated)
rem C:\msys64\user\bin\bash -lc "pacman -Syuu"  # Normal update
set CHERE_INVOKING=yes
set MSYSTEM=MINGW64
dir c:\
dir c:\msys64
dir c:\projects\
dir c:\projects\emacs
dir c:\msys64\user\bin\bash
cd
dir ci-build.sh
dir c:\projects\emacs
C:\msys64\user\bin\bash -lc "./ci-build.sh"
