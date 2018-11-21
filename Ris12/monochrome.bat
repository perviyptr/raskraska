for %%f in (4*.png) do ( magick "%%f" -flatten -threshold 60%% -colorspace gray -colors 2 -type bilevel -define png:compression-level=9 -define png:compression-strategy=1 "out/%%~nf.png" )
