git add .
if errorlevel 1 (
    echo git add failed.
) else (
    @echo off
)

git commit -m "update"
if errorlevel 1 (
    echo git commit failed.
) else (
    @echo off
)