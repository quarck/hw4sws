
for %%f in (*.bmp) do (
    echo %%~nf.bmp
	potrace %%~nf.bmp -r 50 -s -k 0.90 --tight -a 0.6
)