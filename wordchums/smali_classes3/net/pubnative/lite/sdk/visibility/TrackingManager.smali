.class public Lnet/pubnative/lite/sdk/visibility/TrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ITEM_VALIDITY_TIME:J = 0x1b7740L

.field protected static final SHARED_FAILED_LIST:Ljava/lang/String; = "failed"

.field protected static final SHARED_PENDING_LIST:Ljava/lang/String; = "pending"

.field private static final SHARED_PREFERENCES:Ljava/lang/String; = "TrackingManager"

.field private static final TAG:Ljava/lang/String; = "TrackingManager"

.field private static sIsTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->sIsTracking:Z

    return-void
.end method

.method protected static dequeueItem(Landroid/content/Context;Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/TrackingUrlModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method protected static enqueueFailedList(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "failed"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "pending"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method protected static enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method protected static getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/TrackingUrlModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge p0, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_0
    return-object v0
.end method

.method protected static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "TrackingManager"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected static setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/TrackingUrlModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void
.end method

.method public static declared-synchronized track(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/visibility/TrackingManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "track - ERROR: Context parameter is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "track - ERROR: url parameter is null"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->enqueueFailedList(Landroid/content/Context;)V

    .line 33
    .line 34
    new-instance v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;-><init>()V

    .line 38
    .line 39
    iput-object p1, v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->url:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    iput-wide v2, v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->startTimestamp:J

    .line 46
    .line 47
    const-string p1, "pending"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method protected static declared-synchronized trackNextItem(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/visibility/TrackingManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->sIsTracking:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "trackNextItem - Currently tracking, dropping the call, will be resumed soon"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    .line 20
    sput-boolean v1, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->sIsTracking:Z

    .line 21
    .line 22
    const-string v1, "pending"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->dequeueItem(Landroid/content/Context;Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sput-boolean v2, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->sIsTracking:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-wide v3, v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->startTimestamp:J

    .line 35
    .line 36
    .line 37
    const-wide/32 v5, 0x1b7740

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    sput-boolean v2, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->sIsTracking:Z

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v4, "User-Agent"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget-object v3, v1, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->url:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p0, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, v2, v1, v4}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method
