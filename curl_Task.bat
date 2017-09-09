@echo off
rem For each file in your folder
for  %%i in (".\*") do (curl -T %%i ftp://localhost --user sathish:smart@123)