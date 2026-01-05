.class public Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public getMethods()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string v3, "event"

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->getEventTypeValue()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24
    move v4, v1

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->b:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->getEventEventTrackingMethodValue()I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 48
    add-int/2addr v4, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    const-string v4, "methods"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v2

    .line 58
    .line 59
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v5, "POBNativeReqEventTrackr"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    const-string v6, "JSON exception encountered while creating the JSONObject of %s class."

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v2
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->a:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 3
    return-object v0
.end method
