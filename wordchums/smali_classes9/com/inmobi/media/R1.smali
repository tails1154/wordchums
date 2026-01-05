.class public final Lcom/inmobi/media/R1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "access$getTAG$p(...)"

    .line 11
    .line 12
    const-string v3, "Retry attemps exhausted for click ("

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R1;->b(Lcom/inmobi/media/N1;)V

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 41
    .line 42
    const-string v1, "RETRY_EXHAUSTED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "click"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "id = ?"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final b(Lcom/inmobi/media/N1;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq v0, p1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/N1;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    .line 51
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 52
    .line 53
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/inmobi/media/N1;->g:J

    .line 70
    sub-long/2addr v2, v4

    .line 71
    .line 72
    mul-int/lit16 v1, v1, 0x3e8

    .line 73
    int-to-long v4, v1

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "access$getTAG$p(...)"

    .line 7
    .line 8
    const-string v3, "Unhandled message ( "

    .line 9
    .line 10
    const-string v4, "Processing click ("

    .line 11
    .line 12
    const-string v5, "msg"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/Y1;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v6, "Unhandled message due to ImaiConfig Null"

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    const/16 v9, 0x3e8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    if-eq v5, v11, :cond_17

    .line 40
    .line 41
    const-string v12, " for click ("

    .line 42
    .line 43
    const-string v13, "Retry attempt #"

    .line 44
    .line 45
    const-string v14, "Pinging click ("

    .line 46
    .line 47
    if-eq v5, v8, :cond_f

    .line 48
    .line 49
    if-eq v5, v7, :cond_7

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 55
    .line 56
    if-eqz v4, :cond_20

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget v0, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " ) in pingHandler"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v4, Lcom/inmobi/media/C4;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v0, Lcom/inmobi/media/N1;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v4, v0, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, ") completed"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v3, Lcom/inmobi/media/C4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_2
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    const-string v4, "click"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget v4, v0, Lcom/inmobi/media/N1;->a:I

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    filled-new-array {v4}, [Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    const-string v5, "id = ?"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v4, "Done processing all clicks!"

    .line 211
    .line 212
    check-cast v0, Lcom/inmobi/media/C4;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    return-void

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    iput v11, v0, Landroid/os/Message;->what:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/inmobi/media/N1;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-boolean v4, v0, Lcom/inmobi/media/N1;->e:Z

    .line 252
    .line 253
    if-ne v4, v11, :cond_6

    .line 254
    goto :goto_0

    .line 255
    :cond_6
    move v7, v8

    .line 256
    .line 257
    :goto_0
    iput v7, v3, Landroid/os/Message;->what:I

    .line 258
    .line 259
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    .line 282
    return-void

    .line 283
    .line 284
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    instance-of v4, v0, Lcom/inmobi/media/N1;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    :cond_9
    move-object v4, v0

    .line 298
    .line 299
    check-cast v4, Lcom/inmobi/media/N1;

    .line 300
    .line 301
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    move-object v4, v0

    .line 305
    .line 306
    check-cast v4, Lcom/inmobi/media/N1;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 310
    move-result-wide v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    move-result-wide v7

    .line 318
    .line 319
    move/from16 v16, v11

    .line 320
    move-object v15, v12

    .line 321
    .line 322
    iget-wide v11, v4, Lcom/inmobi/media/N1;->h:J

    .line 323
    sub-long/2addr v7, v11

    .line 324
    int-to-long v9, v9

    .line 325
    mul-long/2addr v5, v9

    .line 326
    .line 327
    cmp-long v4, v7, v5

    .line 328
    .line 329
    if-lez v4, :cond_a

    .line 330
    goto :goto_2

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 334
    move-result v3

    .line 335
    move-object v4, v0

    .line 336
    .line 337
    check-cast v4, Lcom/inmobi/media/N1;

    .line 338
    .line 339
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 340
    sub-int/2addr v3, v4

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    if-nez v3, :cond_b

    .line 345
    .line 346
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    move-object v6, v0

    .line 362
    .line 363
    check-cast v6, Lcom/inmobi/media/N1;

    .line 364
    .line 365
    iget-object v6, v6, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v6, ") in WebView"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v3, Lcom/inmobi/media/C4;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    goto :goto_1

    .line 384
    .line 385
    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 386
    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-object v3, v0

    .line 407
    .line 408
    check-cast v3, Lcom/inmobi/media/N1;

    .line 409
    .line 410
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v3, ") using WebView"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    check-cast v4, Lcom/inmobi/media/C4;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/T1;

    .line 430
    .line 431
    new-instance v4, Lcom/inmobi/media/Q1;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/R1;)V

    .line 435
    .line 436
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/T1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V

    .line 440
    .line 441
    check-cast v0, Lcom/inmobi/media/N1;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;)V

    .line 445
    return-void

    .line 446
    .line 447
    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/N1;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    .line 451
    return-void

    .line 452
    .line 453
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 454
    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    check-cast v0, Lcom/inmobi/media/C4;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 469
    .line 470
    :cond_f
    move/from16 v16, v11

    .line 471
    move-object v15, v12

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    .line 490
    return-void

    .line 491
    .line 492
    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    instance-of v4, v0, Lcom/inmobi/media/N1;

    .line 499
    .line 500
    if-eqz v4, :cond_16

    .line 501
    .line 502
    if-nez v3, :cond_11

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    :cond_11
    move-object v4, v0

    .line 506
    .line 507
    check-cast v4, Lcom/inmobi/media/N1;

    .line 508
    .line 509
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 510
    .line 511
    if-eqz v4, :cond_15

    .line 512
    move-object v4, v0

    .line 513
    .line 514
    check-cast v4, Lcom/inmobi/media/N1;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 518
    move-result-wide v5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    move-result-wide v7

    .line 526
    .line 527
    iget-wide v10, v4, Lcom/inmobi/media/N1;->h:J

    .line 528
    sub-long/2addr v7, v10

    .line 529
    int-to-long v9, v9

    .line 530
    mul-long/2addr v5, v9

    .line 531
    .line 532
    cmp-long v4, v7, v5

    .line 533
    .line 534
    if-lez v4, :cond_12

    .line 535
    goto :goto_5

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 539
    move-result v3

    .line 540
    move-object v4, v0

    .line 541
    .line 542
    check-cast v4, Lcom/inmobi/media/N1;

    .line 543
    .line 544
    iget v4, v4, Lcom/inmobi/media/N1;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    sub-int/2addr v3, v4

    .line 546
    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    const-string v4, ") over HTTP"

    .line 550
    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 554
    .line 555
    if-eqz v3, :cond_14

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    move-object v7, v0

    .line 569
    .line 570
    check-cast v7, Lcom/inmobi/media/N1;

    .line 571
    .line 572
    iget-object v7, v7, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    check-cast v3, Lcom/inmobi/media/C4;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    goto :goto_4

    .line 589
    .line 590
    :cond_13
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 591
    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    new-instance v7, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    move-object v3, v0

    .line 612
    .line 613
    check-cast v3, Lcom/inmobi/media/N1;

    .line 614
    .line 615
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    check-cast v5, Lcom/inmobi/media/C4;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    :cond_14
    :goto_4
    new-instance v3, Lcom/inmobi/media/U1;

    .line 633
    .line 634
    new-instance v4, Lcom/inmobi/media/P1;

    .line 635
    .line 636
    .line 637
    invoke-direct {v4, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/R1;)V

    .line 638
    .line 639
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/U1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/B4;)V

    .line 643
    .line 644
    check-cast v0, Lcom/inmobi/media/N1;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, Lcom/inmobi/media/U1;->a(Lcom/inmobi/media/N1;)V

    .line 648
    return-void

    .line 649
    .line 650
    :cond_15
    :goto_5
    check-cast v0, Lcom/inmobi/media/N1;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    .line 654
    return-void

    .line 655
    .line 656
    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 657
    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    check-cast v0, Lcom/inmobi/media/C4;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void

    .line 672
    .line 673
    :cond_17
    move/from16 v16, v11

    .line 674
    .line 675
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    const-string v0, "root"

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    const/4 v4, 0x0

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-eqz v0, :cond_18

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    .line 704
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/inmobi/media/wa;->b()Lcom/inmobi/media/O1;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    if-nez v0, :cond_19

    .line 712
    .line 713
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 714
    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    check-cast v0, Lcom/inmobi/media/C4;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    return-void

    .line 729
    .line 730
    .line 731
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 732
    move-result v4

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 736
    move-result v5

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O1;->a(II)Ljava/util/ArrayList;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Lcom/inmobi/media/Y1;->a(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 751
    move-result v4

    .line 752
    .line 753
    if-eqz v4, :cond_1b

    .line 754
    .line 755
    .line 756
    invoke-static {v3}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 757
    move-result v3

    .line 758
    .line 759
    if-nez v3, :cond_1a

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 767
    return-void

    .line 768
    .line 769
    .line 770
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 771
    move-result-object v3

    .line 772
    .line 773
    move/from16 v4, v16

    .line 774
    .line 775
    iput v4, v3, Landroid/os/Message;->what:I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 779
    move-result v0

    .line 780
    mul-int/2addr v0, v9

    .line 781
    int-to-long v4, v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 785
    return-void

    .line 786
    .line 787
    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 788
    .line 789
    if-eqz v3, :cond_1c

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 793
    move-result-object v4

    .line 794
    .line 795
    .line 796
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    const-string v5, "Processing following click batch"

    .line 799
    .line 800
    check-cast v3, Lcom/inmobi/media/C4;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 807
    move-result-object v3

    .line 808
    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v3

    .line 812
    .line 813
    .line 814
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v4

    .line 816
    .line 817
    if-eqz v4, :cond_1d

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    .line 823
    check-cast v4, Lcom/inmobi/media/N1;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    iget-object v4, v4, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 833
    goto :goto_7

    .line 834
    .line 835
    .line 836
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 837
    move-result-object v3

    .line 838
    .line 839
    .line 840
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    .line 843
    check-cast v3, Lcom/inmobi/media/N1;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    iget-boolean v5, v3, Lcom/inmobi/media/N1;->e:Z

    .line 850
    .line 851
    if-eqz v5, :cond_1e

    .line 852
    goto :goto_8

    .line 853
    :cond_1e
    move v7, v8

    .line 854
    .line 855
    :goto_8
    iput v7, v4, Landroid/os/Message;->what:I

    .line 856
    .line 857
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    move-result-wide v5

    .line 862
    .line 863
    iget-wide v7, v3, Lcom/inmobi/media/N1;->g:J

    .line 864
    sub-long/2addr v5, v7

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 868
    move-result v3

    .line 869
    mul-int/2addr v3, v9

    .line 870
    int-to-long v7, v3

    .line 871
    .line 872
    cmp-long v3, v5, v7

    .line 873
    .line 874
    if-gez v3, :cond_1f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 878
    move-result v0

    .line 879
    mul-int/2addr v0, v9

    .line 880
    int-to-long v7, v0

    .line 881
    sub-long/2addr v7, v5

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 885
    return-void

    .line 886
    .line 887
    .line 888
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 889
    return-void

    .line 890
    .line 891
    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/B4;

    .line 892
    .line 893
    if-eqz v3, :cond_20

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 897
    move-result-object v4

    .line 898
    .line 899
    const-string v5, "SDK encountered unexpected error in processing ping; "

    .line 900
    .line 901
    .line 902
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    check-cast v3, Lcom/inmobi/media/C4;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_20
    :goto_a
    return-void
.end method
