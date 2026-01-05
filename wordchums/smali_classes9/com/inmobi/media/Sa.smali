.class public final Lcom/inmobi/media/Sa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, "access$getTAG$p(...)"

    .line 32
    .line 33
    const-string v5, "Ua"

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_1
    const-string p2, "connectivity"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of p2, p1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    move-object v6, p1

    .line 48
    .line 49
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    :cond_0
    if-eqz v6, :cond_d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    move v1, v3

    .line 75
    .line 76
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance p2, Lcom/inmobi/media/H1;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v0, "available"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    const-string v0, "lost"

    .line 93
    .line 94
    :goto_0
    const/16 v1, 0xa

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_4
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string p2, "power"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    move-object v6, p1

    .line 125
    .line 126
    check-cast v6, Landroid/os/PowerManager;

    .line 127
    .line 128
    :cond_5
    if-eqz v6, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    :cond_6
    if-eqz v1, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/inmobi/media/c3;->z()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Lcom/inmobi/media/H1;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_7
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x6

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance p2, Lcom/inmobi/media/H1;

    .line 189
    .line 190
    const/16 v1, 0x64

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_8
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance p2, Lcom/inmobi/media/H1;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v3, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 227
    .line 228
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    .line 250
    sget-object v0, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_9
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 266
    .line 267
    sput-object v6, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 268
    return-void

    .line 269
    .line 270
    :cond_a
    const-string p1, "android.intent.action.REBOOT"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    new-instance p2, Lcom/inmobi/media/H1;

    .line 292
    const/4 v1, 0x2

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 299
    .line 300
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result p2

    .line 313
    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    check-cast p2, Ljava/util/Map$Entry;

    .line 321
    .line 322
    sget-object v0, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_b
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 338
    .line 339
    sput-object v6, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 340
    return-void

    .line 341
    .line 342
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    new-instance v0, Lcom/inmobi/media/H1;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 355
    move-result-object p2

    .line 356
    .line 357
    const/16 v1, 0x63

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    return-void

    .line 365
    .line 366
    :catch_0
    sget-object p1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    :cond_d
    :goto_3
    return-void
.end method
