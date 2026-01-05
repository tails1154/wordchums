.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 8
    .line 9
    const-string v5, "%s %s"

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 15
    .line 16
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v7, "err"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/r0;->a()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 43
    .line 44
    new-array v7, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v7, v1

    .line 47
    .line 48
    const-string v4, "Event dispatcher - dispatching error: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 56
    .line 57
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    new-array v7, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v8, "DISPATCHED_SDK_ERROR"

    .line 66
    .line 67
    aput-object v8, v7, v1

    .line 68
    .line 69
    aput-object v4, v7, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 80
    .line 81
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v7, "event"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v3, Lcom/fyber/inneractive/sdk/network/r0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/network/r0;->a()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 108
    .line 109
    new-array v7, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v7, v1

    .line 112
    .line 113
    const-string v4, "Event dispatcher - dispatching event: %s"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 121
    .line 122
    iget v4, v4, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    new-array v7, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v8, "DISPATCHED_SDK_EVENT"

    .line 131
    .line 132
    aput-object v8, v7, v1

    .line 133
    .line 134
    aput-object v4, v7, v2

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v3, v6

    .line 140
    .line 141
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 152
    .line 153
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget v3, v7, Lcom/fyber/inneractive/sdk/network/t;->val:I

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 165
    .line 166
    iget v3, v3, Lcom/fyber/inneractive/sdk/network/u;->val:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const-string v5, "table"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v3, "UTC"

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 198
    move-result-wide v7

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    const-string v7, "date_created"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    .line 218
    .line 219
    const-string v7, "contentid"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    .line 227
    .line 228
    const-string v7, "fairbidv"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    .line 244
    .line 245
    const-string v7, "placement_type"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    :cond_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_4

    .line 257
    .line 258
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 259
    .line 260
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    .line 261
    .line 262
    const-string v7, "spot_id"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 284
    .line 285
    const-string v7, "ciso"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 291
    .line 292
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v7, "ad_type"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 300
    .line 301
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-nez v4, :cond_6

    .line 312
    .line 313
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 314
    .line 315
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    const-string v7, "n"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 335
    .line 336
    const-string v5, "day"

    .line 337
    .line 338
    sget-object v7, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    :catchall_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 352
    .line 353
    const/16 v5, 0xb

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    const-string v5, "hour"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 371
    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 376
    move-result v3

    .line 377
    .line 378
    if-lez v3, :cond_7

    .line 379
    .line 380
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 383
    .line 384
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 385
    .line 386
    const-string v5, "experiments"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 394
    .line 395
    const-string v4, "1"

    .line 396
    .line 397
    if-eqz v3, :cond_8

    .line 398
    .line 399
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    .line 400
    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 404
    .line 405
    const-string v5, "sdk_bidding"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_9

    .line 415
    .line 416
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 417
    .line 418
    const-string v5, "child_mode"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    :cond_9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 424
    .line 425
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 429
    move-result v5

    .line 430
    .line 431
    if-eqz v5, :cond_a

    .line 432
    .line 433
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 434
    .line 435
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 436
    .line 437
    if-eqz v5, :cond_a

    .line 438
    .line 439
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 440
    .line 441
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 442
    .line 443
    if-eq v5, v7, :cond_a

    .line 444
    move v5, v2

    .line 445
    goto :goto_2

    .line 446
    :cond_a
    move v5, v1

    .line 447
    .line 448
    :goto_2
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 449
    .line 450
    if-eqz v5, :cond_b

    .line 451
    move-object v5, v4

    .line 452
    goto :goto_3

    .line 453
    .line 454
    :cond_b
    const-string v5, "0"

    .line 455
    .line 456
    :goto_3
    const-string v8, "ignite"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v5, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 462
    .line 463
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 464
    .line 465
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 466
    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    iget-object v7, v7, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    goto :goto_4

    .line 475
    :cond_c
    move-object v7, v6

    .line 476
    .line 477
    :goto_4
    const-string v8, "ignitep"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v7, v8}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 483
    .line 484
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 485
    .line 486
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 487
    .line 488
    if-eqz v7, :cond_d

    .line 489
    .line 490
    iget-object v6, v7, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->i()Ljava/lang/String;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    :cond_d
    const-string v7, "ignitev"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 511
    move-result v5

    .line 512
    .line 513
    if-lez v5, :cond_e

    .line 514
    .line 515
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 516
    .line 517
    const-string v6, "s_experiments"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    :cond_e
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 523
    .line 524
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 525
    .line 526
    if-eqz v3, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 530
    move-result v5

    .line 531
    .line 532
    if-lez v5, :cond_10

    .line 533
    move v5, v1

    .line 534
    .line 535
    .line 536
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 537
    move-result v6

    .line 538
    .line 539
    if-ge v5, v6, :cond_10

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 547
    move-result v6

    .line 548
    .line 549
    if-lt v6, v2, :cond_f

    .line 550
    .line 551
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 552
    .line 553
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 554
    .line 555
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 556
    .line 557
    const-string v6, "extra"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    goto :goto_6

    .line 562
    :cond_f
    add-int/2addr v5, v2

    .line 563
    goto :goto_5

    .line 564
    .line 565
    :cond_10
    :goto_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    .line 566
    .line 567
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 568
    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->L:Z

    .line 572
    .line 573
    if-eqz v3, :cond_11

    .line 574
    .line 575
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 576
    .line 577
    const-string v5, "dynamic_controls"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    :cond_11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    .line 583
    .line 584
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v4

    .line 589
    .line 590
    if-nez v4, :cond_19

    .line 591
    .line 592
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 593
    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 598
    move-result v4

    .line 599
    .line 600
    if-eqz v4, :cond_19

    .line 601
    .line 602
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    new-instance v5, Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 613
    .line 614
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 618
    move-result-object v7

    .line 619
    .line 620
    .line 621
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    .line 625
    :catch_0
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v8

    .line 627
    .line 628
    if-eqz v8, :cond_13

    .line 629
    .line 630
    .line 631
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v8

    .line 633
    .line 634
    check-cast v8, Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v9

    .line 639
    .line 640
    if-eqz v9, :cond_12

    .line 641
    .line 642
    .line 643
    :try_start_1
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 644
    goto :goto_7

    .line 645
    .line 646
    :cond_13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 652
    move-result v6

    .line 653
    .line 654
    .line 655
    const v7, 0xc800

    .line 656
    .line 657
    if-le v6, v7, :cond_15

    .line 658
    .line 659
    const-string v8, "iawrapper"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 663
    move-result v8

    .line 664
    const/4 v9, -0x1

    .line 665
    .line 666
    if-ne v8, v9, :cond_14

    .line 667
    move v8, v1

    .line 668
    .line 669
    .line 670
    :cond_14
    const v9, 0xc7ff

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v6

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v7

    .line 683
    .line 684
    new-array v8, v0, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v6, v8, v1

    .line 687
    .line 688
    aput-object v7, v8, v2

    .line 689
    .line 690
    const-string v6, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    :cond_15
    :try_start_2
    const-string v6, "ad"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 699
    goto :goto_8

    .line 700
    :catch_1
    move-exception v3

    .line 701
    .line 702
    new-array v6, v1, [Ljava/lang/Object;

    .line 703
    .line 704
    const-string v7, "Failed inserting ad body to json"

    .line 705
    .line 706
    .line 707
    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 708
    .line 709
    :cond_16
    :goto_8
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 710
    .line 711
    if-ne v3, v2, :cond_17

    .line 712
    .line 713
    .line 714
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    const-string v6, "%s, Event: %s"

    .line 718
    .line 719
    new-array v0, v0, [Ljava/lang/Object;

    .line 720
    .line 721
    const-string v7, "SDK_EVENT"

    .line 722
    .line 723
    aput-object v7, v0, v1

    .line 724
    .line 725
    aput-object v3, v0, v2

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 729
    .line 730
    :catchall_1
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 734
    .line 735
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 739
    move-result v0

    .line 740
    .line 741
    const/16 v1, 0x1e

    .line 742
    .line 743
    if-le v0, v1, :cond_19

    .line 744
    .line 745
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 746
    .line 747
    .line 748
    const v1, 0xbbdf09

    .line 749
    .line 750
    if-eqz v0, :cond_18

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 754
    move-result v0

    .line 755
    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 762
    .line 763
    :cond_18
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/e0;

    .line 764
    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    new-instance v2, Lcom/fyber/inneractive/sdk/network/c;

    .line 768
    .line 769
    const-wide/16 v5, 0x0

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v4, v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 776
    :cond_19
    return-void
.end method
