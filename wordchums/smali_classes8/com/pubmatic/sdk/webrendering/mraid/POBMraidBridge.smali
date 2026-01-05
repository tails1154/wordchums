.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;
    }
.end annotation


# static fields
.field private static final JS_CLASS:Ljava/lang/String; = "mraidService"

.field private static final MRAID_MAPPING:Ljava/lang/String; = "nativeBridge"

.field private static final TAG:Ljava/lang/String; = "POBMraidBridge"


# instance fields
.field protected final adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final commandHandlingMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/webrendering/mraid/f;",
            ">;"
        }
    .end annotation
.end field

.field private mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final propertyMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final webView:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/b;->b:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 16
    .line 17
    const-string v0, "nativeBridge"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->commandHandlingMap:Ljava/util/Map;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->acknowledgeMraidCommand()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->invokeMraidCommands(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private acknowledgeMraidCommand()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mraidService.nativeCallComplete();"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private injectProperties(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "POBMraidBridge"

    .line 9
    .line 10
    const-string v2, "Injecting JS property : %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "javascript:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private invokeMraidCommands(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->commandHandlingMap:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/f;

    .line 15
    .line 16
    const/16 v2, 0x3f1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/pubmatic/sdk/webrendering/mraid/f;->b()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/pubmatic/sdk/webrendering/mraid/m;->isUserInteracted(Z)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v3, v2}, Lcom/pubmatic/sdk/webrendering/mraid/f;->a(Lorg/json/JSONObject;Lcom/pubmatic/sdk/webrendering/mraid/m;Z)Lcom/pubmatic/sdk/common/POBError;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lcom/pubmatic/sdk/webrendering/mraid/m;->isUserInteracted(Z)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v2, v4}, Lcom/pubmatic/sdk/webrendering/mraid/f;->a(Lorg/json/JSONObject;Lcom/pubmatic/sdk/webrendering/mraid/m;Z)Lcom/pubmatic/sdk/common/POBError;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 63
    .line 64
    const-string v1, "Illegal state of command execution without user interaction"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 71
    .line 72
    const-string v1, "Not supported"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    return-void
.end method

.method private isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method


# virtual methods
.method protected addCommandHandler(Lcom/pubmatic/sdk/webrendering/mraid/f;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->commandHandlingMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/pubmatic/sdk/webrendering/mraid/f;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string p1, "POBMraidBridge"

    .line 9
    .line 10
    const-string v1, "Error message from JS :%s"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected getMraidState()Lcom/pubmatic/sdk/webrendering/mraid/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 3
    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string p1, "POBMraidBridge"

    .line 9
    .line 10
    const-string v1, "Received MRAID log :%s"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public nativeCall(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "PubMatic|SafeDK: Execution> Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->nativeCall(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.pubmatic"

    const-string v0, "com.pubmatic"

    iget-object v4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->webView:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-static {v4, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onPubmaticNativeCall(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->safedk_POBMraidBridge_nativeCall_54ce7b1977e6fbdc8dde9c2cd3accf6f(Ljava/lang/String;)V

    return-void
.end method

.method protected notifyError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p2, v1, v2

    .line 7
    .line 8
    const-string v3, "POBMraidBridge"

    .line 9
    .line 10
    const-string v4, "JS called MRAID event without user interaction. Event : %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v3, v2

    .line 23
    .line 24
    aput-object p2, v3, v0

    .line 25
    .line 26
    const-string p1, ".fireErrorEvent(\'%s\', \'%s\');"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "mraidService"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected resetPropertyMap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->propertyMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public safedk_POBMraidBridge_nativeCall_54ce7b1977e6fbdc8dde9c2cd3accf6f(Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method protected setAudioVolumePercentage(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, ".fireEvent(\'audioVolumeChange\', %.2f);"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "null"

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const-string v0, ".fireEvent(\'audioVolumeChange\', %s);"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "mraidService"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected setCurrentPosition(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-array p3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p3, v0

    .line 27
    .line 28
    const-string p1, ".setCurrentPosition(%s);"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p3, "mraidService"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 53
    return v1

    .line 54
    :cond_0
    return v0
.end method

.method protected setDefaultPosition(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getRectJson(IIII)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    aput-object p1, p3, p4

    .line 27
    .line 28
    const-string p1, ".setDefaultPosition(%s);"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p3, "mraidService"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, ".setLocation(%s);"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v4, "lat"

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLatitude()D

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    const-string v4, "lon"

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLongitude()D

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getSource()Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 33
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v4, "type"

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->getValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "POBMraidBridge"

    .line 66
    .line 67
    const-string v1, "Not able to inject setLocation property!"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v3, "{}"

    .line 81
    .line 82
    aput-object v3, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "mraidService"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected setMaxSize(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getHeightWidthJson(II)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->d:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    const-string p1, ".setMaxSize(%s);"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "mraidService"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 53
    return v1

    .line 54
    :cond_0
    return v0
.end method

.method protected setMraidBridgeListener(Lcom/pubmatic/sdk/webrendering/mraid/m;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidBridgeListener:Lcom/pubmatic/sdk/webrendering/mraid/m;

    .line 3
    return-void
.end method

.method protected setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->mraidState:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 3
    return-void
.end method

.method protected setPlacementType(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, ".setPlacementType(\'%s\');"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "mraidService"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected setScreenSize(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getHeightWidthJson(II)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, ".setScreenSize(%s);"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "mraidService"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected setSizeChange(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/pubmatic/sdk/webrendering/mraid/a;->b:Lcom/pubmatic/sdk/webrendering/mraid/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/mraid/a;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    aput-object p2, v2, p1

    .line 31
    .line 32
    const-string p1, ".fireEvent(\'%s\', %d, %d);"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, "mraidService"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method protected setSupportedFeatures(ZZZZZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    :try_start_0
    const-string v2, "sms"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string p1, "tel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "calendar"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string p1, "storePicture"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string p1, "inlineVideo"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string p1, "location"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p1, "vpaid"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string p2, ".setSupports(%s);"

    .line 48
    const/4 p3, 0x1

    .line 49
    .line 50
    :try_start_1
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, p3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p3, "mraidService"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-void

    .line 78
    .line 79
    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string p2, "POBMraidBridge"

    .line 82
    .line 83
    const-string p3, "Not able to inject setSupports property!"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected updateEvent(Lcom/pubmatic/sdk/webrendering/mraid/a;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/a;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, ".fireEvent(\'%s\');"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "mraidService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected updateExposureChangeData(Ljava/lang/Float;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p2, v1, p1

    .line 18
    .line 19
    const-string p1, ".fireEvent(\'exposureChange\', %.1f, %s, null);"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v0, "mraidService"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected updateMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/b;->a()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, ".setState(\'%s\');"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "mraidService"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method protected updateViewable(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->isPropertyUpdated(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge$b;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, ".setViewable(%b);"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "mraidService"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->injectProperties(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
