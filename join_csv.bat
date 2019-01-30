echo. > all.csv
for %%a in (*.csv) DO copy /b all.csv+%%a all.csv
