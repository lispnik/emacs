rem C:\msys64\user\bin\bash -lc "pacman -Syuu"  # Core update (in case any core packages are outdated)
rem C:\msys64\user\bin\bash -lc "pacman -Syuu"  # Normal update
set CHERE_INVOKING=yes
set MSYSTEM=MINGW64
C:\msys64\user\bin\bash -lc "./ci-build.sh"
