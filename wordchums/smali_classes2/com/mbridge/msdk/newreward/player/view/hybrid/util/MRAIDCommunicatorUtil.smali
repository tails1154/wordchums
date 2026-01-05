.class public Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CURRENTORIENTATION:Ljava/lang/String; = "currentAppOrientation"

.field public static final KEY_PLACEMENTTYPE:Ljava/lang/String; = "placementType"

.field public static final KEY_STATE:Ljava/lang/String; = "state"

.field public static final KEY_VIEWABLE:Ljava/lang/String; = "viewable"

.field public static final PLACEMENT_INLINE:Ljava/lang/String; = "inline"

.field public static final PLACEMENT_INTERSTITIAL:Ljava/lang/String; = "Interstitial"

.field public static final STATES_DEFAULT:Ljava/lang/String; = "default"

.field public static final STATES_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATES_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final STATES_LOADING:Ljava/lang/String; = "loading"

.field public static final STATES_RESIZED:Ljava/lang/String; = "resized"

.field private static final TAG:Ljava/lang/String; = "MRAIDCommunicatorUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static call(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    const-string p1, "MRAIDCommunicatorUtil"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static fireAudioVolumeChange(Landroid/webkit/WebView;D)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, p2, v1

    .line 13
    .line 14
    const-string p1, "javascript:window.mraidbridge.audioVolumeChange(%s);"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static fireChangeEventForProperties(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    const-string v2, "MRAIDCommunicatorUtil"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "javascript:window.mraidbridge.fireChangeEvent(%s);"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public static fireErrorEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p2, v1, v2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static fireNativeMethodCompleteEvent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "javascript:window.mraidbridge.nativeCallComplete(\'%s\');"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static fireReadyEvent(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static fireSetCurrentPosition(Landroid/webkit/WebView;FFFF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p4

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object p2, v1, p1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    aput-object p3, v1, p1

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    aput-object p4, v1, p1

    .line 34
    .line 35
    const-string p1, "javascript:window.mraidbridge.setCurrentPosition(%.1f, %.1f, %.1f, %.1f);"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static fireSetDefaultPosition(Landroid/webkit/WebView;FFFF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p4

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object p2, v1, p1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    aput-object p3, v1, p1

    .line 31
    const/4 p1, 0x3

    .line 32
    .line 33
    aput-object p4, v1, p1

    .line 34
    .line 35
    const-string p1, "javascript:window.mraidbridge.setDefaultPosition(%.1f, %.1f, %.1f, %.1f);"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static fireSetIsViewable(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "javascript:window.mraidbridge.setIsViewable(%s);"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static fireSetMaxSize(Landroid/webkit/WebView;FF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    const-string p1, "javascript:window.mraidbridge.setMaxSize(%.1f, %.1f);"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static fireSetPlacementType(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "javascript:window.mraidbridge.setPlacementType(%s);"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static fireSetScreenSize(Landroid/webkit/WebView;FF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    const-string p1, "javascript:window.mraidbridge.setScreenSize(%.1f, %.1f);"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static fireSizeChangeEvent(Landroid/webkit/WebView;FF)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    const-string p1, "javascript:window.mraidbridge.notifySizeChangeEvent(%.1f, %.1f);"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->call(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static notifyMRAIDEnvironmentChange(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "orientation"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p1, "locked"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v2, "placementType"

    .line 29
    .line 30
    const-string v3, "Interstitial"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "state"

    .line 36
    .line 37
    const-string v3, "default"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "viewable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "currentAppOrientation"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    instance-of v1, v0, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->j(Landroid/content/Context;)I

    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->h(Landroid/content/Context;)I

    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    .line 70
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    move-object v4, v0

    .line 75
    .line 76
    check-cast v4, Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    int-to-float v4, v4

    .line 91
    .line 92
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    int-to-float v3, v3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireSetScreenSize(Landroid/webkit/WebView;FF)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v3}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireSetMaxSize(Landroid/webkit/WebView;FF)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireSetDefaultPosition(Landroid/webkit/WebView;FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireSetCurrentPosition(Landroid/webkit/WebView;FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireChangeEventForProperties(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBHybridUtil;->getCurrentVolume(Landroid/content/Context;)D

    .line 152
    move-result-wide v0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireAudioVolumeChange(Landroid/webkit/WebView;D)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MRAIDCommunicatorUtil;->fireReadyEvent(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    .line 162
    const-string p1, "MRAIDCommunicatorUtil"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void
.end method
