.class public Lcom/pubmatic/sdk/openwrap/core/POBImpression;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final adUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/openwrap/core/POBNative;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field protected final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected pmZoneId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected testCreativeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->f:Z

    .line 7
    iput-boolean p4, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->pmZoneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBanner()Lcom/pubmatic/sdk/openwrap/core/POBBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 3
    return-object v0
.end method

.method protected getCustomData()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v5, "|"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    const-string v7, ","

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    return-object v1
.end method

.method protected getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    const-string v2, "keywords"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    const-string v2, "pubmatic"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "bidder"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "reward"

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :catch_0
    const/4 p1, 0x0

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "POBImpression"

    .line 53
    .line 54
    const-string v1, "Not able to generate Ext Json."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpressionJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->id:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "clickbrowser"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    :goto_0
    const-string v2, "displaymanager"

    .line 36
    .line 37
    const-string v3, "PubMatic_OpenWrap_SDK"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "displaymanagerver"

    .line 43
    .line 44
    const-string v3, "4.1.0"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "tagid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v5, v4

    .line 74
    .line 75
    const-string v2, "pmZoneId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v5}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getTestCreativeId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v5, v4

    .line 106
    .line 107
    const-string v2, "testcrid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v5}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getCustomData()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-instance v3, Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .line 129
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v0, v4

    .line 132
    .line 133
    const-string v2, "dctr"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-lez v2, :cond_6

    .line 153
    .line 154
    const-string v2, "ext"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    const-string v2, "secure"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSupportedAPIs(Z)Ljava/util/Set;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-string v2, "banner"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getRTBJson()Lorg/json/JSONObject;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v2, "video"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBNative;->getRTBJson()Lorg/json/JSONObject;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v2, "native"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    :cond_9
    const-string v0, "instl"

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    return-object v1
.end method

.method public getNative()Lcom/pubmatic/sdk/openwrap/core/POBNative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

    .line 3
    return-object v0
.end method

.method public getTestCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->testCreativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideo()Lcom/pubmatic/sdk/openwrap/core/POBVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 3
    return-object v0
.end method

.method public isInterstitial()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    .line 3
    return v0
.end method

.method public isRewardedAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->f:Z

    .line 3
    return v0
.end method

.method protected varargs putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    :try_start_0
    const-string v1, "key"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string p2, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "POBImpression"

    .line 27
    .line 28
    const-string v1, "Not able to generate Json with key/value pair."

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    return-void
.end method

.method public setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 3
    return-void
.end method

.method public setCustomParam(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setInterstitial(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    .line 3
    return-void
.end method

.method public setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBNative;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

    .line 3
    return-void
.end method

.method public setPMZoneId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->pmZoneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTestCreativeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->testCreativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 3
    return-void
.end method
