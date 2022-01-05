@ECHO OFF

IF EXIST dist (
    RD /S /Q dist
)
MD dist
npx babel src -d dist