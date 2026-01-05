.class public Lcom/helpshift/chat/HSChatToNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatNativeBridge"


# instance fields
.field private final delegate:Lcom/helpshift/chat/HSEventProxy;

.field private final eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private isWebSdkConfigLoaded:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public getHelpcenterData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ChatNativeBridge"

    .line 3
    .line 4
    const-string v1, "Received event to get Aditional info of HC  from WC from webview."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->getHelpcenterData()V

    .line 13
    return-void
.end method

.method public onRemoveAnonymousUser()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveAnonymousUser()V

    .line 6
    return-void
.end method

.method public onUIConfigChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onUiConfigChange(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onWebSdkConfigLoad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ChatNativeBridge"

    .line 3
    .line 4
    const-string v1, "Received event when web sdk config loaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V

    .line 21
    return-void
.end method

.method public onWebchatError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Received error from webchat, error data: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ChatNativeBridge"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "errorMessage"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const-string v1, "Failed to parse error data"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatError(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public removeLocalStorage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ChatNativeBridge"

    .line 3
    .line 4
    const-string v1, "Received event to remove data from local store from webview."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onRemoveLocalStorage(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->requestConversationMetadata(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sdkxMigrationLogSynced(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->sdkxMigrationLogSynced(Z)V

    .line 6
    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Received event from webview."

    .line 3
    .line 4
    const-string v1, "ChatNativeBridge"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    const-string v0, "Error in sending public event"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public sendPushTokenSyncRequestData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onReceivePushTokenSyncRequestData(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sendUserAuthFailureEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v1, "Authentication Failure"

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    const-string p1, "ChatNativeBridge"

    .line 46
    .line 47
    const-string v0, "Error in reading auth failure event "

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onUserAuthenticationFailure()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->delegate:Lcom/helpshift/chat/HSEventProxy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public setGenericSdkData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setGenericSdkData(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setIssueExistsFlag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Received event to set the issue exist as -"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ChatNativeBridge"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setIssueExistsForUser(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setLocalStorage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ChatNativeBridge"

    .line 3
    .line 4
    const-string v1, "Received event to set data in local store from webview."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onSetLocalStorage(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setPollingStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->setPollingStatus(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public wcActionSync(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/chat/HSChatEventsHandler;->wcActionSync(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public webchatJsFileLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/chat/HSChatEventsHandler;->webchatJsFileLoaded()V

    .line 6
    return-void
.end method

.method public widgetToggle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "webchat widget toggle: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ChatNativeBridge"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->isWebSdkConfigLoaded:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "visible"

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatLoaded()V

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/helpshift/chat/HSChatToNativeBridge;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/helpshift/chat/HSChatEventsHandler;->onWebchatClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    .line 63
    :goto_0
    const-string v0, "Error in closing the webchat"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    :goto_1
    return-void
.end method
