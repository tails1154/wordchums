.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "ShowReceiver"

    .line 3
    .line 4
    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/b;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    const-class v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 32
    .line 33
    sget-object v3, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    .line 35
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    const-string v2, "unitId"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string v2, "mute"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->O()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 85
    move-result v2

    .line 86
    .line 87
    const/16 v4, 0x11f

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    if-ne v2, v4, :cond_0

    .line 92
    move v5, v6

    .line 93
    .line 94
    :cond_0
    const-string v2, "isIV"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "isBid"

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const-string v2, "ivRewardMode"

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->t()I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    const-string v2, "ivRewardValueType"

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->u()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    const-string v2, "ivRewardValue"

    .line 139
    .line 140
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->v()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->B()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v2

    .line 160
    xor-int/2addr v2, v6

    .line 161
    .line 162
    const-string v4, "isBigOffer"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    const-string v2, "is_refactor"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180
    .line 181
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    const/16 v8, 0x64

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v9, v7, v10, v6}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 232
    .line 233
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 237
    move-result v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/videocommon/download/a;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/c/n;->g()Ljava/io/File;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    if-eqz v5, :cond_2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/c/n;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    .line 277
    move-result-object v5

    .line 278
    const/4 v7, 0x0

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newreward/function/c/c/p;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    goto :goto_1

    .line 283
    :catch_1
    move-exception v5

    .line 284
    .line 285
    :try_start_4
    const-string v7, "downloadVideoForShow"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v7, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v5, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2, v4}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 316
    .line 317
    const/high16 p1, 0x10000000

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    sget-object p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListenerMap:Ljava/util/Map;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :catch_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 346
    .line 347
    .line 348
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 349
    .line 350
    const-string v2, "activity not found"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/h$a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    goto :goto_3

    .line 355
    .line 356
    :goto_2
    const-string v1, "show"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_5
    :goto_3
    return-void
.end method
