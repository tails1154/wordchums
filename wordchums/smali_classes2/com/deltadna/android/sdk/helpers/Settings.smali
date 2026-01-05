.class public Lcom/deltadna/android/sdk/helpers/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultGameParametersHandler:Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

.field private defaultImageMessageHandler:Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

.field private engageCacheExpiry:I

.field private httpRequestCollectTimeout:I

.field private httpRequestConfigMaxRetries:I

.field private httpRequestConfigRetryDelayFactor:I

.field private httpRequestConfigTimeout:I

.field private httpRequestEngageTimeout:I

.field private httpRequestMaxRetries:I

.field private httpRequestRetryDelay:I

.field private mBackgroundEventUpload:Z

.field private mBackgroundEventUploadRepeatRateSeconds:I

.field private mBackgroundEventUploadStartDelaySeconds:I

.field private mDebugMode:Z

.field private mImageMessageAutoNavigateLinkEnabled:Z

.field private mMultipleActionsForEventTriggerEnabled:Z

.field private mOnFirstRunSendNewPlayerEvent:Z

.field private mOnInitSendClientDeviceEvent:Z

.field private mOnInitSendGameStartedEvent:Z

.field private sessionTimeout:I

.field private useInternalStorageForEngage:Z

.field private useInternalStorageForEvents:Z

.field private useInternalStorageForImageMessages:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnFirstRunSendNewPlayerEvent:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnInitSendClientDeviceEvent:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnInitSendGameStartedEvent:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mDebugMode:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUpload:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUploadStartDelaySeconds:I

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    iput v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUploadRepeatRateSeconds:I

    .line 21
    .line 22
    .line 23
    const v1, 0x493e0

    .line 24
    .line 25
    iput v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->sessionTimeout:I

    .line 26
    .line 27
    .line 28
    const v1, 0xa8c0

    .line 29
    .line 30
    iput v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->engageCacheExpiry:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestMaxRetries:I

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    iput v2, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestRetryDelay:I

    .line 37
    .line 38
    const/16 v2, 0x37

    .line 39
    .line 40
    iput v2, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestCollectTimeout:I

    .line 41
    const/4 v2, 0x5

    .line 42
    .line 43
    iput v2, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestEngageTimeout:I

    .line 44
    .line 45
    const/16 v3, 0x1e

    .line 46
    .line 47
    iput v3, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigTimeout:I

    .line 48
    .line 49
    iput v2, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigRetryDelayFactor:I

    .line 50
    .line 51
    iput v2, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigMaxRetries:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mMultipleActionsForEventTriggerEnabled:Z

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    iput-object v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->defaultImageMessageHandler:Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->defaultGameParametersHandler:Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mImageMessageAutoNavigateLinkEnabled:Z

    .line 61
    return-void
.end method


# virtual methods
.method public backgroundEventUpload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUpload:Z

    .line 3
    return v0
.end method

.method public backgroundEventUploadRepeatRateSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUploadRepeatRateSeconds:I

    .line 3
    return v0
.end method

.method public backgroundEventUploadStartDelaySeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUploadStartDelaySeconds:I

    .line 3
    return v0
.end method

.method public debugMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mDebugMode:Z

    .line 3
    return v0
.end method

.method public getDefaultGameParametersHandler()Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->defaultGameParametersHandler:Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

    .line 3
    return-object v0
.end method

.method public getDefaultImageMessageHandler()Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->defaultImageMessageHandler:Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

    .line 3
    return-object v0
.end method

.method public getEngageCacheExpiry()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->engageCacheExpiry:I

    .line 3
    return v0
.end method

.method public getHttpRequestCollectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestCollectTimeout:I

    .line 3
    return v0
.end method

.method public getHttpRequestConfigMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigMaxRetries:I

    .line 3
    return v0
.end method

.method public getHttpRequestConfigRetryDelayFactor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigRetryDelayFactor:I

    .line 3
    return v0
.end method

.method public getHttpRequestConfigTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigTimeout:I

    .line 3
    return v0
.end method

.method public getHttpRequestEngageTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestEngageTimeout:I

    .line 3
    return v0
.end method

.method public getHttpRequestMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestMaxRetries:I

    .line 3
    return v0
.end method

.method public getHttpRequestRetryDelay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestRetryDelay:I

    .line 3
    return v0
.end method

.method public getImageMessageAutoNavigateLinkEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mImageMessageAutoNavigateLinkEnabled:Z

    .line 3
    return v0
.end method

.method public getSessionTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->sessionTimeout:I

    .line 3
    return v0
.end method

.method public isMultipleActionsForEventTriggerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mMultipleActionsForEventTriggerEnabled:Z

    .line 3
    return v0
.end method

.method public isUseInternalStorageForEngage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->useInternalStorageForEngage:Z

    .line 3
    return v0
.end method

.method public isUseInternalStorageForEvents()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->useInternalStorageForEvents:Z

    .line 3
    return v0
.end method

.method public isUseInternalStorageForImageMessages()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->useInternalStorageForImageMessages:Z

    .line 3
    return v0
.end method

.method public onFirstRunSendNewPlayerEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnFirstRunSendNewPlayerEvent:Z

    .line 3
    return v0
.end method

.method public onInitSendClientDeviceEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnInitSendClientDeviceEvent:Z

    .line 3
    return v0
.end method

.method public onInitSendGameStartedEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnInitSendGameStartedEvent:Z

    .line 3
    return v0
.end method

.method public setBackgroundEventUpload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUpload:Z

    .line 3
    return-void
.end method

.method public setBackgroundEventUploadRepeatRateSeconds(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUploadRepeatRateSeconds:I

    .line 3
    return-void
.end method

.method public setBackgroundEventUploadStartDelaySeconds(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mBackgroundEventUploadStartDelaySeconds:I

    .line 3
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mDebugMode:Z

    .line 3
    return-void
.end method

.method public setDefaultGameParametersHandler(Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->defaultGameParametersHandler:Lcom/deltadna/android/sdk/EventActionHandler$GameParametersHandler;

    .line 3
    return-void
.end method

.method public setDefaultImageMessageHandler(Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->defaultImageMessageHandler:Lcom/deltadna/android/sdk/EventActionHandler$ImageMessageHandler;

    .line 3
    return-void
.end method

.method public setEngageCacheExpiry(I)Lcom/deltadna/android/sdk/helpers/Settings;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "seconds cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->engageCacheExpiry:I

    .line 13
    return-object p0
.end method

.method public setHttpRequestCollectTimeout(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "value cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestCollectTimeout:I

    .line 13
    return-void
.end method

.method public setHttpRequestConfigMaxRetries(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "value cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigMaxRetries:I

    .line 13
    return-void
.end method

.method public setHttpRequestConfigRetryDelayFactor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigRetryDelayFactor:I

    .line 3
    return-void
.end method

.method public setHttpRequestConfigTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestConfigTimeout:I

    .line 3
    return-void
.end method

.method public setHttpRequestEngageTimeout(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "value cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestEngageTimeout:I

    .line 13
    return-void
.end method

.method public setHttpRequestMaxRetries(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "retries cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestMaxRetries:I

    .line 13
    return-void
.end method

.method public setHttpRequestRetryDelay(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "value cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->httpRequestRetryDelay:I

    .line 13
    return-void
.end method

.method public setImageMessageAutoNavigateLinkEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mImageMessageAutoNavigateLinkEnabled:Z

    .line 3
    return-void
.end method

.method public setMultipleActionsForEventTriggerEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mMultipleActionsForEventTriggerEnabled:Z

    .line 3
    return-void
.end method

.method public setOnFirstRunSendNewPlayerEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnFirstRunSendNewPlayerEvent:Z

    .line 3
    return-void
.end method

.method public setOnInitSendClientDeviceEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnInitSendClientDeviceEvent:Z

    .line 3
    return-void
.end method

.method public setOnInitSendGameStartedEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->mOnInitSendGameStartedEvent:Z

    .line 3
    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "timeout cannot be negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 11
    .line 12
    iput p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->sessionTimeout:I

    .line 13
    return-void
.end method

.method public setUseInternalStorageForEngage(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->useInternalStorageForEngage:Z

    .line 3
    return-void
.end method

.method public setUseInternalStorageForEvents(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->useInternalStorageForEvents:Z

    .line 3
    return-void
.end method

.method public setUseInternalStorageForImageMessages(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/deltadna/android/sdk/helpers/Settings;->useInternalStorageForImageMessages:Z

    .line 3
    return-void
.end method
