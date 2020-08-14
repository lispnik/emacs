rem FIXME
c:\msys64\usr\bin\sed -i -e "s/^SigLevel.*Required.*/SigLevel = Never/" c:\msys64\etc\pacman.conf
C:\msys64\usr\bin\bash -lc "pacman -Syuu"
C:\msys64\usr\bin\bash -lc "pacman -Syuu"
set CHERE_INVOKING=yes
set MSYSTEM=MINGW64
C:\msys64\usr\bin\bash -lc "./ci-build.sh"
