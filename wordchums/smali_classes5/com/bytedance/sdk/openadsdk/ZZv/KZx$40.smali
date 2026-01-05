.class final Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bzk:J

.field final synthetic JG:J

.field final synthetic KZx:Ljava/lang/String;

.field final synthetic ML:Ljava/lang/String;

.field final synthetic Og:Lorg/json/JSONObject;

.field final synthetic SD:J

.field final synthetic ZZv:Z

.field final synthetic omh:Ljava/lang/String;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->KZx:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ZZv:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ML:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->JG:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->SD:J

    .line 15
    .line 16
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->omh:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Bzk:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "pag_json_data"

    .line 3
    .line 4
    const-string v1, "ad_extra_data"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->bU()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v4, :cond_d

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    .line 40
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->KZx:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "device"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ML(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->KZx:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ZZv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const-string v7, "click_scence"

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    const/4 v5, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SRe()Z

    .line 100
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    :cond_4
    const-string v7, "is_new_playable"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ISu()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const-string v7, "is_pre_render"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "tag"

    .line 152
    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ML:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    const-string v0, "agg_request_type"

    .line 159
    const/4 v1, -0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ZZv:Z

    .line 166
    const/4 v5, 0x2

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    if-ne v0, v5, :cond_7

    .line 171
    .line 172
    const-string v1, "app_log_url"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->KZx:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string v7, "log_extra"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v7

    .line 203
    .line 204
    const-wide/16 v9, 0x3e8

    .line 205
    div-long/2addr v7, v9

    .line 206
    long-to-double v7, v7

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Ljava/lang/String;)D

    .line 210
    move-result-wide v9

    .line 211
    sub-double/2addr v7, v9

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 219
    move-result v1

    .line 220
    .line 221
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string v8, "show_time"

    .line 224
    const/4 v9, 0x0

    .line 225
    .line 226
    cmpl-float v10, v1, v9

    .line 227
    .line 228
    if-lez v10, :cond_8

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move v1, v9

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ZZv:Z

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    if-ne v0, v5, :cond_a

    .line 258
    .line 259
    const-string v0, "click_tracking_url"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 274
    move-result v4

    .line 275
    .line 276
    if-ge v2, v4, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/BF/pA;->pA(Ljava/util/List;Z)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->JG:J

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Ljava/util/List;ILjava/lang/String;)V

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->cFQ()Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/BF/pA;->pA(Ljava/util/List;Z)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Ljava/util/List;ILjava/lang/String;)V

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_b
    const-string v1, "show"

    .line 325
    .line 326
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->KZx:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/WV;->pA(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ZZv:Z

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    if-ne v0, v5, :cond_d

    .line 353
    .line 354
    const-string v0, "show_tracking_url"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 369
    move-result v4

    .line 370
    .line 371
    if-ge v2, v4, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/BF/pA;->pA(Ljava/util/List;Z)Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->JG:J

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 395
    .line 396
    :catch_0
    :cond_d
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 397
    .line 398
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->SD:J

    .line 399
    .line 400
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 404
    .line 405
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->omh:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->ML:Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->KZx:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->JG:J

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Bzk:J

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->Og:Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZQ()Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->omh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$40;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ij()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->SD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;

    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA$pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/Og/pA;)V

    .line 476
    return-void
.end method
