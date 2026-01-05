.class Lcom/bytedance/sdk/openadsdk/core/IG$9;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/IG;

.field final synthetic pA:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "ad_extra_data"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v2, "category"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v2, "tag"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v3, "label"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v7, "value"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-wide v7, v2

    .line 58
    .line 59
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 60
    .line 61
    const-string v9, "ext_value"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    move-wide v9, v2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 73
    .line 74
    const-string v3, "extra"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    .line 92
    :try_start_3
    const-string v2, "ua_policy"

    .line 93
    .line 94
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Lcom/bytedance/sdk/openadsdk/core/IG;)I

    .line 98
    move-result v11

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :catch_2
    move-object v11, v5

    .line 107
    .line 108
    :catch_3
    :cond_1
    const-string v2, "click"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Lcom/bytedance/sdk/openadsdk/core/IG;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    :cond_2
    const-string v2, "landing_perf_error"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const-string v2, "landing_perf_stats"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :goto_1
    move-object v5, v0

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_4
    :goto_2
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    :catch_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    .line 181
    .line 182
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->pA:Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Lcom/bytedance/sdk/openadsdk/core/IG;)Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Lcom/bytedance/sdk/openadsdk/core/IG;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG$9;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Lcom/bytedance/sdk/openadsdk/core/IG;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 230
    move-result v12

    .line 231
    .line 232
    .line 233
    invoke-static/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 234
    :catch_5
    :goto_5
    return-void
.end method
