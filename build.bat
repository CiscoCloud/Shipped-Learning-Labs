@echo off
REM Create symbolic links allowing images to be viewed locally

net session > nul 2>&1
if not %errorlevel% == 0 echo You must be Adminstrator to run this script && exit /b 1

setlocal
for /D %%s in (*) do (
  if exist %%s\src\posts\files\%%s (
    if not exist %%s\src\posts\files\%%s\posts\files\%%s (
      pushd %%s\src\posts\files\%%s
      if not exist posts\files md posts\files
      cd posts\files
      mklink %%s ..\..
      popd
    )
  )
)
