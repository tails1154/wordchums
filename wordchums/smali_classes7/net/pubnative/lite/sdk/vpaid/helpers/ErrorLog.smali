.class public Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "[ERRORCODE]"

.field private static final LOG_TAG:Ljava/lang/String; = "ErrorLog"

.field private static sErrorLogUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static initErrorLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static initErrorLog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :goto_0
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static declared-synchronized postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->sErrorLogUrls:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "[ERRORCODE]"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "[ERRORCODE]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object v3, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->LOG_TAG:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog$1;-><init>()V

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v4, v4, v3}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_4
    :goto_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method
