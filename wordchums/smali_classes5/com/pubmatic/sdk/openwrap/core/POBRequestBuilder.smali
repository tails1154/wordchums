.class public Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBRequestBuilding;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/common/models/POBAppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->d:Ljava/lang/Boolean;

    .line 24
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v2, "profileid"

    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    .line 35
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "versionid"

    .line 40
    .line 41
    :try_start_2
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getVersionId()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    const-string v2, "clientconfig"

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "wrapper"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->a()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    const-string v2, "returnallbidstatus"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v2, "prebid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    return-object v0

    .line 87
    .line 88
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "Exception occurred in getExtObject() : "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "POBRequestBuilder"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 6
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
    .line 8
    :try_start_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v2, "region"

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getRegion()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    const-string v2, "city"

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getCity()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    const-string v2, "metro"

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getMetro()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    const-string v2, "zip"

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBUserInfo;->getZip()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    const-string v2, "country"

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getISOAlpha3CountryCode()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    .line 73
    const-string v1, "utcoffset"

    .line 74
    .line 75
    :try_start_6
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getTimeZoneOffsetInMinutes()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getLocation(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getSource()Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 94
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v3, "type"

    .line 99
    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->getValue()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 106
    .line 107
    :cond_2
    const-string v2, "lat"

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLatitude()D

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 115
    .line 116
    const-string v2, "lon"

    .line 117
    .line 118
    .line 119
    :try_start_9
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLongitude()D

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getSource()Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget-object v3, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->GPS:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 130
    .line 131
    if-ne v2, v3, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getAccuracy()F

    .line 135
    move-result v2

    .line 136
    float-to-int v2, v2

    .line 137
    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    const-string v3, "accuracy"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBLocation;->getLastFixInMillis()J

    .line 147
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    cmp-long v3, v1, v3

    .line 152
    .line 153
    if-lez v3, :cond_4

    .line 154
    .line 155
    const-string v3, "lastfix"

    .line 156
    .line 157
    const-wide/16 v4, 0x3e8

    .line 158
    :try_start_a
    div-long/2addr v1, v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 162
    return-object v0

    .line 163
    .line 164
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v3, "Exception occurred in getGeoObject() : "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "POBRequestBuilder"

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_4
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getAdServerUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->isDebugStateEnabled()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "debug"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildUrlWithQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->updateAdvertisingIdInfo()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getBody()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "2.5"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->prepareHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getAppJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "POBRequestBuilder"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v4, "name"

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    const-string v3, "bundle"

    .line 26
    .line 27
    :try_start_2
    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    const-string v4, "domain"

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getDomain()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    .line 63
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v4, "storeurl"

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getStoreURL()Ljava/net/URL;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    const-string v4, "Missing \"storeURL\" in the request. It is required for platform identification"

    .line 82
    .line 83
    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->isPaid()Ljava/lang/Boolean;

    .line 90
    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-string v5, "paid"

    .line 95
    .line 96
    .line 97
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getCategories()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-string v5, ","

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    new-instance v5, Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    const-string v4, "cat"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 135
    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    const-string v4, "keywords"

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBApplicationInfo;->getKeywords()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    :cond_4
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v4, "ver"

    .line 153
    .line 154
    .line 155
    :try_start_8
    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getAppVersion()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    const-string v4, "id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string p1, "publisher"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    return-object v1

    .line 176
    .line 177
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v4, "Exception occurred in getAppJson() : "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-object v1
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->d()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "at"

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v1, "cur"

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getCurrencyJson()Lorg/json/JSONArray;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    const-string v1, "imp"

    .line 39
    .line 40
    :try_start_2
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getImpressionJsonArray(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lorg/json/JSONArray;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    const-string v1, "app"

    .line 50
    .line 51
    :try_start_3
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getPubId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getAppJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    const-string v1, "device"

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->getDeviceObject()Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v3, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, "source"

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getMeasurementJson()Lorg/json/JSONObject;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getUserJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    const-string v3, "user"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getTestMode()Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getTestMode()Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string v1, "test"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getRegsJson(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-lez v2, :cond_3

    .line 152
    .line 153
    const-string v2, "regs"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 157
    .line 158
    :cond_3
    const-string v1, "ext"

    .line 159
    .line 160
    .line 161
    :try_start_6
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->a()Lorg/json/JSONObject;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 166
    return-object v0

    .line 167
    .line 168
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v3, "Exception occurred in getBody() : "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v3, "POBRequestBuilder"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-object v0
.end method

.method public getDeviceObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v1, "geo"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b()Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v1, "pxratio"

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getPxratio()F

    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v1, "mccmnc"

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getMccmnc()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getLmtEnabled()Ljava/lang/Boolean;

    .line 47
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "lmt"

    .line 52
    .line 53
    :try_start_3
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getLmtEnabled()Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getAdvertisingID()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isAllowAdvertisingId()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v2, "ifa"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 101
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    const-string v2, "connectiontype"

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->getValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .line 114
    const-string v1, "carrier"

    .line 115
    .line 116
    :try_start_5
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getCarrierName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addParamToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v1, "js"

    .line 126
    const/4 v2, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    .line 131
    const-string v1, "ua"

    .line 132
    .line 133
    :try_start_6
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getUserAgent()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 145
    .line 146
    const-string v1, "make"

    .line 147
    .line 148
    :try_start_7
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getMake()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 156
    .line 157
    const-string v1, "model"

    .line 158
    .line 159
    :try_start_8
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getModel()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    .line 168
    const-string v1, "os"

    .line 169
    .line 170
    :try_start_9
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getOsName()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 178
    .line 179
    const-string v1, "osv"

    .line 180
    .line 181
    :try_start_a
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 189
    .line 190
    const-string v1, "h"

    .line 191
    .line 192
    :try_start_b
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getScreenHeight()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 200
    .line 201
    const-string v1, "w"

    .line 202
    .line 203
    :try_start_c
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getScreenWidth()I

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 211
    .line 212
    const-string v1, "language"

    .line 213
    .line 214
    :try_start_d
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getAcceptLanguage()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->c:Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isTablet(Landroid/content/Context;)Z

    .line 227
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 228
    .line 229
    const-string v2, "devicetype"

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x5

    .line 233
    .line 234
    .line 235
    :try_start_e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    return-object v0

    .line 237
    :cond_2
    const/4 v1, 0x4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 241
    return-object v0

    .line 242
    .line 243
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v3, "Exception occurred in getDeviceObject() : "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x0

    .line 264
    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v3, "POBRequestBuilder"

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_3
    return-object v0
.end method

.method public prepareHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Content-Type"

    .line 8
    .line 9
    const-string v2, "application/json"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v1, "x-openrtb-version"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    new-instance p3, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 25
    .line 26
    sget-object v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->b:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getNetworkTimeout()I

    .line 41
    move-result p1

    .line 42
    .line 43
    mul-int/lit16 p1, p1, 0x3e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 61
    return-object p3
.end method

.method public setAppInfo(Lcom/pubmatic/sdk/common/models/POBAppInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->g:Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 3
    return-void
.end method

.method public setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->f:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 3
    return-void
.end method

.method public setLocationDetector(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->e:Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    .line 3
    return-void
.end method
