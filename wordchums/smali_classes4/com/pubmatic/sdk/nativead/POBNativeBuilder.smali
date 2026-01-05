.class public Lcom/pubmatic/sdk/nativead/POBNativeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBNative;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ver"

    .line 8
    .line 9
    const-string v2, "1.2"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getContextType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->getValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getContextSubType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->getValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    const-string v2, "contextsubtype"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getPlacementType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->getValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "plcmttype"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;->getRTBJSON()Lorg/json/JSONObject;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    const-string v2, "assets"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;->getRTBJSON()Lorg/json/JSONObject;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    const-string v2, "eventtrackers"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    :cond_5
    const-string v1, "privacy"

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 3
    return-object v0
.end method

.method public getEventTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const-string v2, "request"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "ver"

    .line 18
    .line 19
    const-string v3, "1.2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v2, "api"

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "POBNativeBuilder"

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    const-string v6, "JSON exception encountered while creating the JSONObject of %s class."

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v1
.end method

.method public getSupportedAPIs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public setConfig(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 3
    return-void
.end method
