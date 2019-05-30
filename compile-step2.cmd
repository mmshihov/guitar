rem process file main.idx by regexp in notepad++
rem "\\IeC \{\\([cC][yY][rR][A-Za-z]+) \}" -> "_\1_"

rem texindy -L russian -C utf8 -M myindex.xdy main.idx
texindy -M myindex.xdy main.idx

rem process file main.ind by regexp in notepad++
rem "_([cC][yY][rR][A-Za-z]+)_" -> "\\IeC \{\\\1 \}"
