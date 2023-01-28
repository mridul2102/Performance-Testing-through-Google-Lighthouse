@For /F "UseBackQ Delims=" %%A In ("D:\lighthouse\url.txt"
) Do @LightHouse "%%A" --chrome-flags="--headless" --view --present=desktop --incognito