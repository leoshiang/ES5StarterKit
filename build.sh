ECHO checking styles
standard "source/**/*.js" --fix

ECHO building sources...
mono tools/JavaScriptBundler.exe bundleConfig.json
ECHO done...