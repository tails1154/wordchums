.class public final Lcom/inmobi/media/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    .line 27
    iput v1, v0, Lcom/inmobi/media/B7;->a:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/inmobi/media/g8;->s:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/inmobi/media/g8;->r:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/inmobi/media/g8;->q:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iput v2, v0, Lcom/inmobi/media/g8;->f:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, v0, Lcom/inmobi/media/g8;->g:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of v0, p1, Lcom/inmobi/media/X7;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/inmobi/media/X7;

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    .line 77
    :goto_2
    const-string v0, "didCompleteQ4"

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v4, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/g8;->a(II)V

    .line 107
    .line 108
    iget-object v4, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v5, "placementType"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 125
    move-result v4

    .line 126
    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getPlaybackEventListener()Lcom/inmobi/media/b8;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v1, Lcom/inmobi/media/v7;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/inmobi/media/v7;->a(B)V

    .line 143
    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object v1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v0, v2

    .line 155
    .line 156
    :goto_3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    .line 164
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 173
    .line 174
    const-string v1, "seekPosition"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v3

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 192
    .line 193
    iget v1, v0, Lcom/inmobi/media/g8;->f:I

    .line 194
    .line 195
    const-string v4, "isFullScreen"

    .line 196
    const/4 v5, 0x3

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget v1, v0, Lcom/inmobi/media/g8;->g:I

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget v0, v0, Lcom/inmobi/media/B7;->b:I

    .line 211
    .line 212
    if-ne v5, v0, :cond_c

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object p1, v2

    .line 225
    .line 226
    :goto_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    move-object v2, p1

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 245
    .line 246
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 249
    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->d()V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->isPlaying()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    if-nez v3, :cond_d

    .line 265
    .line 266
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 270
    move-result p1

    .line 271
    .line 272
    if-lez p1, :cond_11

    .line 273
    .line 274
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 277
    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->d()V

    .line 282
    return-void

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget v0, v0, Lcom/inmobi/media/B7;->b:I

    .line 291
    .line 292
    if-ne v5, v0, :cond_11

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object p1, v2

    .line 305
    .line 306
    :goto_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    move-object v2, p1

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    iget-object p1, p0, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/g8;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 325
    :cond_11
    :goto_7
    return-void
.end method
