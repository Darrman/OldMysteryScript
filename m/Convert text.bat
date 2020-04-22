xcopy *.txt *.bin
for %%f in (*.bin) do DSTextFileEditor combine %%f %%f
forfiles /S /M *.bin /C "cmd /c rename @file @fname"
