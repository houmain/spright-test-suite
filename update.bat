@echo off
setlocal

PATH=..\..\spright\build\Release;%PATH%

for /d %%D in ("*") do (
  if exist "%%D\spright.conf" (
    pushd "%%D"
    echo ----- %%~nxD -----
    spright --mode rebuild -v
    popd
  )
)
