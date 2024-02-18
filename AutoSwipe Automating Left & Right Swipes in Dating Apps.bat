@echo off
for /l %%i in (1, 0, 100) do (
    adb shell input touchscreen swipe 100 459 1260 472
    adb shell input touchscreen swipe 100 459 1260 472
    timeout /t 1 /nobreak
    adb shell input touchscreen swipe 640 960 200 960
)