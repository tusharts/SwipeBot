@echo off
for /l %%i in (1, 0, 100) do (
    adb shell input touchscreen swipe 100 459 1260 472

	 timeout /t 1 /nobreak

    adb shell input touchscreen swipe 100 459 1260 472

	rem above command is to right swipe two times and can be changes as per requirements.

  	timeout /t 1 /nobreak

	rem this give break of 1 sec before changing the right swipe to left swipe

    adb shell input touchscreen swipe 640 960 200 960

	rem above command is to left swipe one time and can be changes as per requirements.

	timeout /t 1 /nobreak

)
