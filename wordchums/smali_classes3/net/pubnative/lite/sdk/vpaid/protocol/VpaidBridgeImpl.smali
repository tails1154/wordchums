.class public Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VpaidBridgeImpl"


# instance fields
.field private final mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

.field private final mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 8
    return-void
.end method

.method private callJsMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->callJsMethod(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private callWrapper(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "vapidWrapperInstance."

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
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callJsMethod(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private initAd()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: call initAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getHeight()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getViewMode()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getDesiredBitrate()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getCreativeData()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getEnvironmentVars()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x6

    .line 59
    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    aput-object v1, v7, v8

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aput-object v2, v7, v1

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    aput-object v3, v7, v1

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    aput-object v4, v7, v1

    .line 73
    const/4 v1, 0x4

    .line 74
    .line 75
    aput-object v5, v7, v1

    .line 76
    const/4 v1, 0x5

    .line 77
    .line 78
    aput-object v6, v7, v1

    .line 79
    .line 80
    const-string v1, "initAd(%1$d,%2$d,%3$s,%4$s,%5$s,%6$s)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdDurationResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "JS: getAdDurationResult: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public getAdExpandedResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "JS: getAdExpandedResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public getAdLinearResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "getAdLinearResult: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public getAdRemainingTimeResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "JS: getAdRemainingTimeResult: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 27
    .line 28
    const-string v0, "complete"

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 36
    .line 37
    const-string v1, "progress"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;IZ)V

    .line 42
    return-void
.end method

.method public getAdSkippableState()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call getAdSkippableState()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "getAdSkippableState()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public getAdSkippableStateResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "JS: SkippableState: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->setSkippableState(Z)V

    .line 28
    return-void
.end method

.method public getAdVolumeResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: getAdVolumeResult"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public handshakeVersionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: handshakeVersion()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method

.method public initAdResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: Init ad done"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call pauseAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "pauseAd()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call initVpaidWrapper()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "initVpaidWrapper()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callJsMethod(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call resumeAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "resumeAd()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public startAd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call startAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "startAd()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call stopAd()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "stopAd()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public vpaidAdClickThruIdPlayerHandles(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->openUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public vpaidAdDurationChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdDurationChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "getAdDurationResult"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onDurationChanged()V

    .line 18
    return-void
.end method

.method public vpaidAdError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "JS: vpaidAdError"

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
    .line 22
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->trackError(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public vpaidAdExpandedChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdExpandedChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdImpression"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdImpression()V

    .line 13
    return-void
.end method

.method public vpaidAdInteraction()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdInteraction"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdLinearChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdLinearChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdLinearChange()V

    .line 13
    return-void
.end method

.method public vpaidAdLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdLoaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onPrepared()V

    .line 13
    return-void
.end method

.method public vpaidAdLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "JS: vpaidAdLog "

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
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public vpaidAdPaused()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdPaused"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    const-string v1, "pause"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public vpaidAdPlaying()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdPlaying"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    const-string v1, "resume"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public vpaidAdRemainingTimeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdRemainingTimeChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "getAdRemainingTime()"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public vpaidAdSizeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdSizeChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdSkippableStateChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdSkippableStateChange"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdSkipped()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdSkipped"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Li2/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Li2/a;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public vpaidAdStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdStarted"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdStopped()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdStopped"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Li2/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Li2/b;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public vpaidAdUserAcceptInvitation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdUserAcceptInvitation"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdUserClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdUserClose"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdUserMinimize()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdUserMinimize"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdVideoComplete()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdVideoComplete"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public vpaidAdVideoFirstQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 3
    .line 4
    const-string v1, "firstQuartile"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public vpaidAdVideoMidpoint()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdVideoMidpoint"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    const-string v1, "midpoint"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public vpaidAdVideoStart()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdVideoStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    const-string v1, "start"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public vpaidAdVideoThirdQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdVideoThirdQuartile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    const-string v1, "thirdQuartile"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public vpaidAdVolumeChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JS: vpaidAdVolumeChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdVolumeChange()V

    .line 13
    return-void
.end method

.method public wrapperReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->initAd()V

    .line 4
    return-void
.end method
