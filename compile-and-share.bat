

call scons -j4 platform=windows target=release_debug tools=yes

call scons -j4 platform=windows target=release tools=no

copy bin\* s:\Dropbox\chmura.kodera.pl\projekty\delta-v\software\
