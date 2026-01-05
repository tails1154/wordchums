.class public Lcom/mobilefuse/sdk/utils/WebViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static interceptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/utils/WebViewUtils;->interceptionMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "mraid.js"

    .line 10
    .line 11
    const-string v2, "mobilefuse/mraid.js"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/mobilefuse/sdk/utils/WebViewUtils;->interceptionMap:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "vast.js"

    .line 19
    .line 20
    const-string v2, "mobilefuse/vast.js"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/mobilefuse/sdk/utils/WebViewUtils;->interceptionMap:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "ad_close_controls.js"

    .line 28
    .line 29
    const-string v2, "mobilefuse/ad_close_controls.js"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/mobilefuse/sdk/utils/WebViewUtils;->interceptionMap:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "close_button.js"

    .line 37
    .line 38
    const-string v2, "mobilefuse/close_button.js"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static shouldInterceptRequest(Landroid/content/Context;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/utils/WebViewUtils;->interceptionMap:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetBytes(Ljava/lang/String;Landroid/content/Context;)[B

    .line 60
    move-result-object v3

    .line 61
    .line 62
    sget-object p0, Lcom/mobilefuse/sdk/utils/WebViewUtils;->interceptionMap:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p0, v1

    .line 73
    .line 74
    :goto_0
    if-nez p0, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    array-length p0, v3

    .line 79
    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 83
    .line 84
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p0

    .line 92
    .line 93
    :goto_1
    const-class p1, Lcom/mobilefuse/sdk/utils/WebViewUtils;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 97
    :cond_4
    :goto_2
    return-object v1
.end method
