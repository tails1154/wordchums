.class Lcom/tails1154/wordchums/NativeAdjust;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cachedAdid:Ljava/lang/String; = ""

.field private static cachedSdkVersion:Ljava/lang/String; = ""

.field private static isSandbox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Create(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    .line 2
    sput-boolean p1, Lcom/tails1154/wordchums/NativeAdjust;->isSandbox:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p2, "sandbox"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p2, "production"

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p0, "adjust.net.in"

    .line 25
    .line 26
    const-string p2, "adjust.com"

    .line 27
    .line 28
    .line 29
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2, v1}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/util/List;ZZ)V

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 53
    .line 54
    :goto_1
    new-instance p0, Lcom/tails1154/wordchums/NativeAdjust$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeAdjust$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->GetAdjustId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tails1154/wordchums/NativeAdjust;->GetAdjustVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 73
    return-void
.end method

.method public static GetAdjustId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeAdjust;->cachedAdid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/NativeAdjust$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeAdjust$2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeAdjust;->cachedAdid:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public static GetAdjustVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeAdjust;->cachedSdkVersion:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/NativeAdjust$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeAdjust$3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeAdjust;->cachedSdkVersion:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public static RegisterUninstall(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/BBAndroidGame;->Activity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public static Resume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 4
    return-void
.end method

.method public static SetUserConsent(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V

    .line 4
    return-void
.end method

.method public static Suspend()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    .line 4
    return-void
.end method

.method public static TrackEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 9
    return-void
.end method

.method public static TrackRevenue(Ljava/lang/String;FLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 6
    float-to-double p0, p1

    .line 7
    .line 8
    const-string v1, "USD"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    sget-boolean p0, Lcom/tails1154/wordchums/NativeAdjust;->isSandbox:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/AdjustEvent;->setDeduplicationId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 28
    return-void
.end method

.method public static Update()V
    .locals 0

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeAdjust;->cachedAdid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeAdjust;->cachedSdkVersion:Ljava/lang/String;

    return-void
.end method
