.class public final Lcom/mbridge/msdk/newreward/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string v0, "mcd"

    .line 7
    .line 8
    const-string v3, "oneId"

    .line 9
    .line 10
    .line 11
    const v4, 0xd6d81

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 18
    .line 19
    const-string v3, "ReqMoreOfferService doReq: params is null"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->p()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v11, v5, v9

    .line 41
    .line 42
    if-gtz v11, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7, v8}, Lcom/mbridge/msdk/newreward/a/e;->c(J)V

    .line 48
    move-wide v5, v7

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object/from16 v11, p1

    .line 55
    .line 56
    check-cast v11, Lcom/mbridge/msdk/newreward/function/f/b;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 62
    move-result v14

    .line 63
    .line 64
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 68
    move-result-object v15

    .line 69
    .line 70
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 74
    move-result-object v16

    .line 75
    .line 76
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 80
    move-result v12

    .line 81
    int-to-long v12, v12

    .line 82
    sub-long/2addr v7, v5

    .line 83
    sub-long/2addr v12, v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/f/b;->b()Ljava/util/Map;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 146
    .line 147
    const-string v7, "mof_domain"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v17

    .line 156
    .line 157
    if-nez v17, :cond_3

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "/openapi/ad/v3"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    :cond_3
    const-string v7, "parent_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v17

    .line 185
    .line 186
    if-nez v17, :cond_4

    .line 187
    .line 188
    const-string v8, "mof_parent_id"

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    :cond_6
    :goto_1
    move-object/from16 v19, v6

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v6, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->M:Ljava/lang/String;

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/g;

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 233
    move-result-wide v17

    .line 234
    move-object v13, v0

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v13 .. v19}, Lcom/mbridge/msdk/newreward/function/c/b/g;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v5}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Ljava/util/Map;)V

    .line 241
    .line 242
    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/i$a;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/newreward/a/b/i$a;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/c;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    array-length v8, v0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 v8, 0x0

    .line 258
    .line 259
    :goto_3
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 276
    move-result v0

    .line 277
    .line 278
    if-lez v0, :cond_8

    .line 279
    .line 280
    if-le v8, v0, :cond_8

    .line 281
    const/4 v0, 0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 285
    .line 286
    const-string v0, "Content-Type"

    .line 287
    .line 288
    const-string v3, "application/x-www-form-urlencoded"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0, v3}, Lcom/mbridge/msdk/newreward/function/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a()Lcom/mbridge/msdk/newreward/function/c/b/f;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/newreward/function/c/b/f;->a(Lcom/mbridge/msdk/newreward/function/c/b/a;)V

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_9
    :goto_4
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 302
    .line 303
    const-string v3, "ReqMoreOfferService doReq: MoreOfferReqParameters is null"

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v4, v3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    return-void

    .line 311
    .line 312
    :goto_5
    if-eqz v2, :cond_a

    .line 313
    .line 314
    new-instance v3, Lcom/mbridge/msdk/foundation/c/b;

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v6, "ReqMoreOfferService doReq: parse "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 342
    :cond_a
    :goto_6
    return-void
.end method
