az login
$file ="C:\Users\mgrobelny\Documents\GitHub\GPT-Azure-Search-Engine\apps\app_upload\backend.zip"
azd webapp deployment source config-zip --resource-group "GPT-Azure-Search-Engine-Dev" --name "webApp-Backend-BotId-mfjaopd4yozza" --src $file