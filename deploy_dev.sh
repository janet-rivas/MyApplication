curl \
-F "status=2" \
-F "notify=1" \
-F "ipa=@MyApplication/build/outputs/apk/app-debug.apk" \
-H "X-HockeyAppToken: $HOCKEYAPP_TOKEN" \
https://rink.hockeyapp.net/api/2/apps/$MyApplicationAppId/app_versions/upload