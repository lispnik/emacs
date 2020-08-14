rem C:\msys64\user\bin\bash -lc "pacman -Syuu"  # Core update (in case any core packages are outdated)
rem C:\msys64\user\bin\bash -lc "pacman -Syuu"  # Normal update
C:\msys64\usr\bin\bash -lc "pacman -Syu mingw64/mingw-w64-x86_64-gnutls"
set CHERE_INVOKING=yes
set MSYSTEM=MINGW64
C:\msys64\usr\bin\bash -lc "./ci-build.sh"
