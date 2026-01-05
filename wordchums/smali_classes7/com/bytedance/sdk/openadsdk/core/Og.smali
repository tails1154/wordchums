.class public Lcom/bytedance/sdk/openadsdk/core/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Og$pA;
    }
.end annotation


# direct methods
.method private static BSW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/BSW;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;-><init>()V

    .line 10
    .line 11
    const-string v1, "deeplink_url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "fallback_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->Og(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "fallback_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA(I)V

    .line 37
    return-object v0
.end method

.method private static Bzk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ML;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ML;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->KZx(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->ZZv(I)V

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->Og(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->ML(I)V

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->pA(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->Og(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->pA(I)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const-string v2, "interceptor_x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->KZx(I)V

    .line 50
    .line 51
    const-string v2, "interceptor_y"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->ZZv(I)V

    .line 59
    .line 60
    const-string v2, "interceptor_page"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    move v4, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ge v4, v5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->Og(Ljava/util/List;)V

    .line 96
    .line 97
    const-string v2, "interceptor_interval_time"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->ML(I)V

    .line 105
    .line 106
    const-string v2, "url_regular"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    move v4, v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-ge v4, v5, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->pA(Ljava/util/List;)V

    .line 138
    .line 139
    const-string v2, "boc_index"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->Og(I)V

    .line 147
    .line 148
    const-string v2, "is_act"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->pA(I)V

    .line 156
    return-object v0
.end method

.method private static JG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KZx;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;-><init>()V

    .line 10
    .line 11
    const-string v1, "app_name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "download_url"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "score"

    .line 39
    .line 40
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA(D)V

    .line 48
    .line 49
    const-string v1, "comment_num"

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA(I)V

    .line 58
    .line 59
    const-string v1, "app_size"

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og(I)V

    .line 68
    .line 69
    const-string v1, "app_category"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->ZZv(Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method private static KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/BSW;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/KZx;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 11
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x196

    .line 13
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v1
.end method

.method private static KZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;-><init>()V

    .line 2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 3
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 4
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    return-object v0
.end method

.method private static ML(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v2, "is_selected"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 37
    .line 38
    const-string v2, "options"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Og;->ML(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I
    .locals 8

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/BSW;)I

    move-result v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x196

    const/16 v6, 0x1a1

    const/16 v7, 0x197

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    move-result-object v3

    if-nez v3, :cond_2

    .line 40
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    move v1, v5

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_9

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 49
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public static Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 3
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 5
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 7
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 8
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 10
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 14
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 15
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 16
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static SD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/XT;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/XT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XT;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-wide/16 v2, 0x14

    .line 10
    .line 11
    const-wide/16 v4, 0xa

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->pA(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->Og(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->KZx(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->ZZv(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->pA(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->pA(J)V

    .line 39
    .line 40
    const-string v6, "straight_lp_showtime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->Og(J)V

    .line 48
    .line 49
    const-string v6, "onlyagg_loading_maxtime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->KZx(J)V

    .line 57
    .line 58
    const-string v4, "straight_agg_showtime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->ZZv(J)V

    .line 66
    .line 67
    const-string v2, "loading_text"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->pA(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private static SGo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WV;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/WV;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WV;-><init>()V

    .line 10
    .line 11
    const-string v1, "if_send_click"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/WV;->pA(I)V

    .line 20
    return-object v0
.end method

.method private static WV(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static ZZv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZZv;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 4
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->pA(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->Og(I)V

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->pA(J)V

    return-object p0
.end method

.method private static ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static omh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oX;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/oX;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oX;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0x46

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    const/4 v4, 0x5

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->pA(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->Og(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->KZx(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->ZZv(I)V

    .line 26
    .line 27
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/oX;->pA:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->ML(I)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    const-string v5, "ceiling_time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->pA(I)V

    .line 41
    .line 42
    const-string v4, "ceiling_ratio"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->Og(I)V

    .line 50
    .line 51
    const-string v3, "expand_ratio"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->KZx(I)V

    .line 59
    .line 60
    const-string v2, "back_type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->ZZv(I)V

    .line 68
    .line 69
    const-string v1, "boc_return_type"

    .line 70
    .line 71
    sget v2, Lcom/bytedance/sdk/openadsdk/core/model/oX;->pA:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/oX;->ML(I)V

    .line 79
    return-object v0
.end method

.method private static pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 385
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/BSW;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->Og()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->KZx()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->KZx()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/KZx;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->KZx()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 357
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    return v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qQU()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    move-result v3

    if-gez v3, :cond_3

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    .line 365
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    const-string v2, "fullscreen_interstitial_ad"

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Xj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 368
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 369
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Lf()I

    move-result v0

    if-nez v0, :cond_9

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 372
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 373
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    return v0

    .line 374
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 375
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    return v0

    .line 376
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->mK()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 377
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Og;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I

    move-result p0

    return p0

    .line 378
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 379
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    return v0
.end method

.method private static pA(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/DX;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 388
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 389
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 390
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static pA(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/pA;",
            "Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result p2

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 297
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;-><init>(Landroid/content/Context;II)V

    .line 298
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->pA(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object p0

    .line 299
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og;->JG:Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;Lcom/bytedance/sdk/openadsdk/core/model/Og;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/TX;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Og;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pA;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    const-string v1, "choose_ui_data"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/pA;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;-><init>()V

    .line 4
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Ljava/lang/String;)V

    .line 5
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(I)V

    .line 6
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->Og(I)V

    .line 7
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->Og(Ljava/lang/String;)V

    .line 8
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->Og(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_1
    :goto_0
    const-string v1, "auction_price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->KZx()I

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    .line 14
    :cond_2
    const-string v6, "creatives"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->WV()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    move v10, v5

    .line 19
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 20
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->WV()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 22
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v14

    const/16 v15, 0x1e

    if-ne v14, v15, :cond_4

    .line 23
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk(Z)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->Og(I)V

    move-object v9, v2

    .line 25
    :cond_5
    :goto_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_7

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15, v14}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    goto :goto_4

    .line 27
    :cond_6
    const-string v15, ""

    invoke-static {v2, v15, v14}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 28
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 29
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Og$pA;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZQ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/openadsdk/core/Og$pA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk(Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 32
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du(Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Ljava/util/ArrayList;)V

    :cond_b
    move v5, v8

    :cond_c
    move-object/from16 v0, p3

    .line 36
    invoke-static {v5, v3, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(ILcom/bytedance/sdk/openadsdk/core/model/pA;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 37
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 38
    :goto_6
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Z)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 332
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;-><init>()V

    .line 333
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og(I)V

    .line 334
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx(I)V

    .line 335
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA(Ljava/lang/String;)V

    .line 336
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA(J)V

    .line 337
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA(D)V

    .line 339
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 341
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo(I)V

    .line 342
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og(Ljava/lang/String;)V

    .line 343
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx(Ljava/lang/String;)V

    .line 344
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv(Ljava/lang/String;)V

    .line 345
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML(Ljava/lang/String;)V

    .line 346
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG(Ljava/lang/String;)V

    .line 347
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->omh(I)V

    .line 348
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Bzk(I)V

    .line 349
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA(I)V

    .line 350
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML(I)V

    .line 351
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG(I)V

    .line 352
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SD(I)V

    .line 353
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 354
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 355
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 356
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv(I)V

    return-object v0
.end method

.method public static pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p0

    return-object p0
.end method

.method private static pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v2

    .line 46
    const-string v0, "interaction_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->yFO(I)V

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->XT(I)V

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->vZF(I)V

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sd(I)V

    .line 50
    const-string v0, "target_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wx(Ljava/lang/String;)V

    .line 51
    const-string v0, "ad_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->XT(Ljava/lang/String;)V

    .line 52
    const-string v0, "app_log_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->yFO(Ljava/lang/String;)V

    .line 53
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BSW(Ljava/lang/String;)V

    .line 54
    const-string v0, "app_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->WV(Ljava/lang/String;)V

    .line 55
    const-string v0, "dislike_control"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TV(I)V

    .line 56
    const-string v0, "play_bar_show_time"

    const/16 v3, -0xc8

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wx(I)V

    .line 57
    const-string v0, "gecko_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sd(Ljava/lang/String;)V

    .line 58
    const-string v0, "set_click_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    const-string v3, "cta"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(D)V

    .line 61
    const-string v3, "other"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(D)V

    .line 62
    :cond_1
    const-string v0, "extension"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lorg/json/JSONObject;)V

    .line 63
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v3, "screenshot"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv(Z)V

    .line 65
    const-string v3, "play_bar_style"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BSW(I)V

    .line 66
    const-string v3, "market_url"

    const-string v9, ""

    invoke-virtual {p0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TX(Ljava/lang/String;)V

    .line 67
    const-string v3, "video_adaptation"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk(I)V

    .line 68
    const-string v3, "feed_video_opentype"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JG(I)V

    .line 69
    const-string v3, "session_params"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lorg/json/JSONObject;)V

    .line 70
    const-string v3, "auction_price"

    invoke-virtual {p0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk(Ljava/lang/String;)V

    .line 71
    const-string v3, "mrc_report"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IG(I)V

    .line 72
    const-string v3, "isMrcReportFinish"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->uhO()V

    .line 74
    :cond_2
    const-string v3, "render"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    .line 75
    const-string v4, "render_sequence"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SD(I)V

    .line 76
    const-string v4, "backup_render_control"

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh(I)V

    .line 77
    const-string v4, "reserve_time"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT(I)V

    .line 78
    const-string v4, "render_thread"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 79
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    goto :goto_0

    :cond_4
    move p2, v11

    .line 80
    :goto_0
    const-string v3, "render_control"

    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv(I)V

    .line 81
    const-string p2, "width"

    const-string v3, "height"

    const-string v4, "url"

    if-eqz v0, :cond_5

    .line 82
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/DX;-><init>()V

    .line 83
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og(I)V

    .line 85
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(I)V

    .line 86
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)V

    .line 87
    :cond_5
    const-string v0, "reward_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 88
    const-string v5, "reward_amount"

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(I)V

    .line 89
    const-string v5, "reward_name"

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SD(Ljava/lang/String;)V

    .line 90
    :cond_6
    const-string v0, "cover_image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 91
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/DX;-><init>()V

    .line 92
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og(I)V

    .line 94
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(I)V

    .line 95
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Lcom/bytedance/sdk/openadsdk/core/model/DX;)V

    .line 96
    :cond_7
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    move v5, v8

    .line 97
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 98
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/DX;-><init>()V

    .line 99
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 100
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og(I)V

    .line 102
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(I)V

    .line 103
    const-string v12, "image_preview"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(Z)V

    .line 104
    const-string v12, "image_key"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/DX;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 106
    :cond_8
    const-string p2, "show_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    move v0, v8

    .line 107
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PV()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_9
    const-string p2, "click_url"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    move v0, v8

    .line 110
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->cFQ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_a
    const-string p2, "play_start"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    move v0, v8

    .line 113
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lx()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_b
    const-string p2, "click_area"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;-><init>()V

    .line 117
    const-string v3, "click_upper_content_area"

    invoke-virtual {p2, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->pA:Z

    .line 118
    const-string v3, "click_upper_non_content_area"

    invoke-virtual {p2, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->Og:Z

    .line 119
    const-string v3, "click_lower_content_area"

    invoke-virtual {p2, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->KZx:Z

    .line 120
    const-string v3, "click_lower_non_content_area"

    invoke-virtual {p2, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->ZZv:Z

    .line 121
    const-string v3, "click_button_area"

    invoke-virtual {p2, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->ML:Z

    .line 122
    const-string v3, "click_video_area"

    invoke-virtual {p2, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->JG:Z

    .line 123
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Bzk;)V

    .line 124
    :cond_c
    const-string p2, "adslot"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 125
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Og;->Og(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 126
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 127
    :cond_d
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 129
    const-string p2, "admob_watermark"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eG(Ljava/lang/String;)V

    goto :goto_6

    .line 132
    :cond_e
    const-string p1, "identificationOverlayContent"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eG(Ljava/lang/String;)V

    .line 134
    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->WV(I)V

    .line 135
    const-string p1, "phone_num"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sn(Ljava/lang/String;)V

    .line 136
    const-string p1, "title"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->DX(Ljava/lang/String;)V

    .line 137
    const-string p1, "description"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->oX(Ljava/lang/String;)V

    .line 138
    const-string p1, "button_text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv(Ljava/lang/String;)V

    .line 139
    const-string p1, "ad_logo"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SGo(I)V

    .line 140
    const-string p1, "ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->vZF(Ljava/lang/String;)V

    .line 141
    const-string p1, "cover_click_area"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->oX(I)V

    .line 142
    const-string p2, "image_mode"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TX(I)V

    .line 143
    const-string p2, "orientation"

    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->WQf(I)V

    .line 144
    const-string p2, "aspect_ratio"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, p2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p2, v5

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(F)V

    .line 145
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->oX(I)V

    .line 146
    const-string p1, "app"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    const-string p2, "deep_link"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 148
    const-string v0, "oem"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BF;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/BF;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/BF;)V

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->JG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/KZx;)V

    .line 152
    const-string p1, "interaction_method_params"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 153
    const-string v0, "arbitrage_interceptor_params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Og;->Bzk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ML;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/ML;)V

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->SD(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/XT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/XT;)V

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->omh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oX;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/oX;)V

    .line 157
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Og;->BSW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/BSW;)V

    .line 158
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/WQf;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/WQf;)V

    .line 159
    const-string p1, "filter_words"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    move p2, v8

    .line 160
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_11

    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Og;->ML(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 164
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 165
    :cond_11
    const-string p1, "count_down"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF(I)V

    .line 166
    const-string p1, "expiration_time"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(J)V

    .line 167
    const-string p1, "video_encode_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA(I)V

    .line 168
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qmB(I)V

    .line 169
    const-string p1, "video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 170
    invoke-static {p1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Z)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p2

    .line 171
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;)V

    .line 172
    const-string v0, "multi_played_percent"

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gx(I)V

    goto :goto_8

    :cond_12
    move-object p2, v1

    .line 173
    :goto_8
    const-string p1, "h265_video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 174
    invoke-static {p1, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Z)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;)V

    goto :goto_9

    :cond_13
    move-object p1, v1

    .line 176
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v5, -0x1

    if-lt v0, v3, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->mY()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 177
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 178
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv(Ljava/lang/String;)V

    .line 179
    :cond_15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 180
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Wx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML(Ljava/lang/String;)V

    .line 181
    :cond_16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv()I

    move-result v0

    if-ne v0, v5, :cond_17

    .line 182
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv(I)V

    :cond_17
    if-eqz p1, :cond_18

    .line 183
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;)V

    goto :goto_b

    .line 184
    :cond_18
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;)V

    goto :goto_b

    .line 185
    :cond_19
    :goto_a
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;)V

    .line 186
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA(I)V

    .line 187
    :goto_b
    const-string p1, "download_conf"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->SGo(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WV;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/WV;)V

    .line 189
    :cond_1a
    const-string p1, "media_ext"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->WV(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/util/Map;)V

    .line 191
    const-string p1, "tpl_info"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 192
    const-string p2, "dynamic_creative"

    if-eqz p1, :cond_1c

    .line 193
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;-><init>()V

    .line 194
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->KZx(Ljava/lang/String;)V

    .line 195
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->ZZv(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->ML(Ljava/lang/String;)V

    .line 197
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->JG(Ljava/lang/String;)V

    .line 198
    const-string v0, "diff_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->SD(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->omh(Ljava/lang/String;)V

    .line 201
    const-string v4, "version"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->Og(Ljava/lang/String;)V

    .line 202
    const-string v4, "media_view"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->Bzk(Ljava/lang/String;)V

    .line 203
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 205
    const-string v0, "tag_ids"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1b

    move v7, v8

    .line 206
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_1b

    .line 207
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 208
    :cond_1b
    const-string v0, "music_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->pA(Ljava/util/List;)V

    .line 210
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->pA(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 211
    :goto_d
    const-string v4, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_e
    const-string v0, "engine_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->SGo(Ljava/lang/String;)V

    .line 213
    const-string v0, "ugen_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->BSW(Ljava/lang/String;)V

    .line 214
    const-string v0, "ugen_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->WV(Ljava/lang/String;)V

    .line 215
    const-string v0, "ugen_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;->Wx(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;)V

    .line 217
    :cond_1c
    const-string p1, "tpl_info_v3"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 218
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/eG;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/eG;

    move-result-object p1

    .line 219
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/eG;)V

    .line 220
    :cond_1d
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 221
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Lorg/json/JSONObject;)V

    .line 222
    :cond_1e
    const-string p1, "creative_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SGo(Ljava/lang/String;)V

    .line 224
    const-string p1, "if_block_lp"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(I)V

    .line 225
    const-string p1, "cache_sort"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sn(I)V

    .line 226
    const-string p1, "if_sp_cache"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->DX(I)V

    .line 227
    const-string p1, "splash_control"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->ZZv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ZZv;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/ZZv;)V

    .line 229
    :cond_1f
    const-string p1, "is_package_open"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du(I)V

    .line 230
    const-string p1, "ad_info"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh(Ljava/lang/String;)V

    .line 231
    const-string p1, "ua_policy"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv(I)V

    .line 232
    const-string p1, "playable_duration_time"

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eG(I)V

    .line 233
    const-string p1, "playable_endcard_close_time"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->roi(I)V

    .line 234
    const-string p1, "endcard_close_time"

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mc(I)V

    .line 235
    const-string p1, "interaction_method"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(I)V

    .line 236
    const-string p1, "dsp_html"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF(Ljava/lang/String;)V

    .line 237
    const-string p1, "image_stay"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf(I)V

    .line 238
    const-string p1, "dsp_material_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-ltz p1, :cond_20

    if-le p1, v0, :cond_21

    :cond_20
    move p1, v8

    :cond_21
    if-nez p1, :cond_23

    .line 239
    const-string v3, "is_vast"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    move p1, v11

    .line 240
    :cond_22
    const-string v3, "is_html"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_f

    :cond_23
    move p2, p1

    .line 241
    :goto_f
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG(I)V

    if-eq p2, v11, :cond_24

    if-ne p2, v0, :cond_2c

    .line 242
    :cond_24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    move-result p1

    if-gez p1, :cond_26

    .line 243
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 244
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_10

    .line 245
    :cond_25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->PKZ()I

    move-result p1

    .line 246
    :cond_26
    :goto_10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string p2, "vast_json"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 248
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object p1

    goto :goto_12

    .line 249
    :cond_27
    const-string p2, "dsp_vast"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 251
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    return-object v1

    .line 252
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 253
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 254
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 255
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;

    move-object v7, p1

    move-object v4, p2

    goto :goto_11

    :cond_29
    move-object v4, v1

    move-object v7, v4

    .line 256
    :goto_11
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/pA;JLcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;)V

    move-object p1, v4

    :goto_12
    if-eqz p1, :cond_2a

    .line 257
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->JG(Ljava/lang/String;)V

    :cond_2a
    if-nez p1, :cond_2b

    return-object v1

    .line 258
    :cond_2b
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 259
    :cond_2c
    const-string p1, "deep_link_appname"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->WQf(Ljava/lang/String;)V

    .line 260
    const-string p1, "landing_page_download_clicktype"

    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Vgu(I)V

    .line 261
    const-string p1, "dsp_style"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 262
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/Wx;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wx;-><init>(Lorg/json/JSONObject;)V

    .line 263
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/Wx;)V

    .line 264
    :cond_2d
    const-string p1, "dsp_adchoices"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 265
    const-string p2, "adchoices_icon"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Ljava/lang/String;)V

    .line 266
    const-string p2, "adchoices_url"

    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JG(Ljava/lang/String;)V

    .line 267
    :cond_2e
    const-string p1, "gdid_encrypted"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 269
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du(Ljava/lang/String;)V

    .line 270
    :cond_2f
    const-string p1, "jump_probability"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_30

    if-le p1, v10, :cond_31

    :cond_30
    move p1, v8

    .line 271
    :cond_31
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SzT(I)V

    .line 272
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->GL()V

    .line 273
    const-string p1, "ugen"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 274
    const-string p2, "endcard"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->KZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    move-result-object p2

    .line 276
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;)V

    .line 277
    const-string p2, "overlay"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Og;->KZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;)V

    .line 280
    :cond_32
    const-string p1, "preload_h5_type"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 281
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FQ(I)V

    .line 282
    const-string p1, "hasReportShow"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh(Z)V

    .line 283
    const-string p1, "endcard_creative"

    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->roi(Ljava/lang/String;)V

    .line 284
    const-string p1, "ev"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_33

    .line 285
    const-string p1, "enable"

    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA:Z

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BSW(Z)V

    .line 286
    const-string p1, "wait_time"

    sget p2, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->Og:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv(I)V

    .line 287
    const-string p1, "label"

    sget-object p2, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->KZx:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mc(Ljava/lang/String;)V

    .line 288
    new-instance p0, Lcom/bytedance/sdk/openadsdk/BF/pA/Og;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/BF/pA/Og;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/BF/pA/Og;)V

    :cond_33
    return-object v2
.end method

.method private static pA(ILcom/bytedance/sdk/openadsdk/core/model/pA;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/pA;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Og;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->omh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int v4, p0, v0

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/pA$pA;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v5, p0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 43
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Og$1;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pA;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    const-string p0, "choose_ad_parsing_error"

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/WV/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 4

    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v0

    .line 302
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 303
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->yFO(I)V

    :cond_0
    const/4 v0, 0x1

    .line 304
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZZv(I)V

    .line 305
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/pA;)V

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->ZZv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->ZZv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->DX(Ljava/lang/String;)V

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->oX(Ljava/lang/String;)V

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->JG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wx(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/KZx;)V

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    if-nez v1, :cond_3

    .line 313
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;-><init>()V

    .line 314
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->SD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->omh()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA(D)V

    .line 316
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ZZv(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;)V

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->Og()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(I)V

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Og()Lcom/bytedance/sdk/openadsdk/core/WV/Og;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/WV/KZx;->KZx()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og(I)V

    .line 325
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)V

    return-void

    .line 326
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    move-result-object p0

    if-nez p0, :cond_5

    .line 327
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;-><init>()V

    .line 328
    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 329
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA(I)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og(I)V

    .line 331
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)V

    :cond_5
    return-void
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 3

    .line 289
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/pA;JLcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;)V
    .locals 8

    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Og$2;

    const-string v1, "vast_parser"

    move-object v6, p0

    move-object v7, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Og$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/pA;JLcom/bytedance/sdk/openadsdk/core/WV/pA/Og$pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method private static pA(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/Og$pA;",
            ">;)V"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Og$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Og$3;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    return-void
.end method

.method private static pA(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
