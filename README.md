# Annoyatron

Simple Windows batch file to annoy your friends/enemies. It loops infinitely,
echoing the ASCII bell character and waiting a random amount of time before continuing.

Works best on Windows 7 & 8. Requires line 3 to be replaced with this:

    set /A rand=%RANDOM% %%10000
    
and line 5 to be replaced with:
    
    ping 1.1.1.1 -n 1 -w %rand% > nul
    
to work on earlier versions. This change also trades maximum length for finer
control.
