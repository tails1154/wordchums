.class public Lcom/applovin/impl/t1;
.super Lcom/applovin/impl/p1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t1$e;,
        Lcom/applovin/impl/t1$d;,
        Lcom/applovin/impl/t1$f;
    }
.end annotation


# instance fields
.field private final J:Lcom/applovin/impl/u1;

.field private K:Landroid/media/MediaPlayer;

.field private final L:Landroid/view/View;

.field protected final M:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final N:Lcom/applovin/impl/a;

.field protected final O:Lcom/applovin/impl/adview/g;

.field protected P:Lcom/applovin/impl/e0;

.field protected final Q:Landroid/widget/ImageView;

.field protected R:Lcom/applovin/impl/adview/l;

.field protected final S:Landroid/widget/ProgressBar;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ImageView;

.field private final V:Lcom/applovin/impl/t1$e;

.field private final W:Lcom/applovin/impl/t1$d;

.field private final X:Landroid/os/Handler;

.field private final Y:Landroid/os/Handler;

.field protected final Z:Lcom/applovin/impl/w0;

.field protected final a0:Lcom/applovin/impl/w0;

.field private final b0:Z

.field protected c0:Z

.field protected d0:J

.field private e0:I

.field private f0:I

.field protected g0:Z

.field private h0:Z

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:J

.field private l0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 8
    .line 9
    new-instance v2, Lcom/applovin/impl/u1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput-object v2, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v3, Lcom/applovin/impl/t1$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/t1$e;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 29
    .line 30
    iput-object v3, p0, Lcom/applovin/impl/t1;->V:Lcom/applovin/impl/t1$e;

    .line 31
    .line 32
    new-instance v4, Lcom/applovin/impl/t1$d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v2}, Lcom/applovin/impl/t1$d;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 36
    .line 37
    iput-object v4, p0, Lcom/applovin/impl/t1;->W:Lcom/applovin/impl/t1$d;

    .line 38
    .line 39
    new-instance v5, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    iput-object v5, p0, Lcom/applovin/impl/t1;->X:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v6, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object v6, p0, Lcom/applovin/impl/t1;->Y:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v7, Lcom/applovin/impl/w0;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v5, v8}, Lcom/applovin/impl/w0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 67
    .line 68
    iput-object v7, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 69
    .line 70
    new-instance v5, Lcom/applovin/impl/w0;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v8}, Lcom/applovin/impl/w0;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 76
    .line 77
    iput-object v5, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    iput-boolean v5, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 86
    .line 87
    iget-object v6, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/applovin/impl/z6;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    iput-boolean v6, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 94
    const/4 v6, -0x1

    .line 95
    .line 96
    iput v6, p0, Lcom/applovin/impl/t1;->f0:I

    .line 97
    .line 98
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 102
    .line 103
    iput-object v6, p0, Lcom/applovin/impl/t1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    .line 110
    iput-object v6, p0, Lcom/applovin/impl/t1;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const-wide/16 v8, -0x2

    .line 113
    .line 114
    iput-wide v8, p0, Lcom/applovin/impl/t1;->k0:J

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    iput-wide v8, p0, Lcom/applovin/impl/t1;->l0:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    new-instance v6, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    iput-object v6, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/applovin/impl/q7;->a(Landroid/view/View;)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    const-string v12, "video_view_address"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v10, Landroid/view/View;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    iput-object v10, p0, Lcom/applovin/impl/t1;->L:Landroid/view/View;

    .line 161
    .line 162
    const/16 v11, 0xfe

    .line 163
    const/4 v12, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    move-result v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    sget-object v11, Lcom/applovin/impl/l4;->h1:Lcom/applovin/impl/l4;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eqz v11, :cond_0

    .line 185
    .line 186
    new-instance v6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 187
    .line 188
    sget-object v11, Lcom/applovin/impl/l4;->i0:Lcom/applovin/impl/l4;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v1, v11, v0, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_0
    new-instance v11, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 198
    .line 199
    sget-object v13, Lcom/applovin/impl/l4;->i0:Lcom/applovin/impl/l4;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v1, v13, v0, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/l4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    new-instance v3, Lcom/applovin/impl/yd;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Lcom/applovin/impl/yd;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    .line 215
    :goto_0
    new-instance v3, Lcom/applovin/impl/t1$f;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/t1$f;-><init>(Lcom/applovin/impl/t1;Lcom/applovin/impl/t1$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h0()J

    .line 222
    move-result-wide v10

    .line 223
    .line 224
    cmp-long v6, v10, v8

    .line 225
    .line 226
    const/16 v8, 0x8

    .line 227
    .line 228
    if-ltz v6, :cond_1

    .line 229
    .line 230
    new-instance v6, Lcom/applovin/impl/adview/g;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Lcom/applovin/impl/adview/e$a;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v9, v0}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 238
    .line 239
    iput-object v6, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 249
    .line 250
    :goto_1
    iget-boolean v6, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v1}, Lcom/applovin/impl/t1;->a(ZLcom/applovin/impl/sdk/j;)Z

    .line 254
    move-result v6

    .line 255
    const/4 v9, 0x1

    .line 256
    .line 257
    if-eqz v6, :cond_2

    .line 258
    .line 259
    new-instance v6, Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    iput-object v6, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    iget-boolean v3, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3}, Lcom/applovin/impl/t1;->d(Z)V

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :cond_2
    iput-object v2, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_3

    .line 294
    .line 295
    new-instance v6, Lcom/applovin/impl/y7;

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v1}, Lcom/applovin/impl/y7;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 299
    .line 300
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v10}, Lcom/applovin/impl/y7;->a(Ljava/lang/ref/WeakReference;)V

    .line 307
    .line 308
    new-instance v4, Lcom/applovin/impl/adview/l;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Ljava/lang/String;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v10, p1, v6, v0}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/y7;Landroid/content/Context;)V

    .line 316
    .line 317
    iput-object v4, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_3
    iput-object v2, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 324
    .line 325
    :goto_3
    if-eqz v5, :cond_4

    .line 326
    .line 327
    new-instance v3, Lcom/applovin/impl/a;

    .line 328
    .line 329
    sget-object v4, Lcom/applovin/impl/l4;->g2:Lcom/applovin/impl/l4;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    check-cast v4, Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v4

    .line 340
    .line 341
    .line 342
    const v5, 0x101007a

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 346
    .line 347
    iput-object v3, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    .line 348
    .line 349
    const-string v4, "#75FFFFFF"

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 353
    move-result v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lcom/applovin/impl/a;->setColor(I)V

    .line 357
    .line 358
    const-string v4, "#00000000"

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 362
    move-result v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    const-string v4, "video_caching_failed"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_4
    iput-object v2, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->d()I

    .line 384
    move-result v3

    .line 385
    .line 386
    sget-object v4, Lcom/applovin/impl/l4;->L1:Lcom/applovin/impl/l4;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    check-cast v4, Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_5

    .line 399
    .line 400
    if-lez v3, :cond_5

    .line 401
    move v12, v9

    .line 402
    .line 403
    :cond_5
    iget-object v4, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 404
    .line 405
    if-nez v4, :cond_6

    .line 406
    .line 407
    if-eqz v12, :cond_6

    .line 408
    .line 409
    new-instance v4, Lcom/applovin/impl/e0;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v0}, Lcom/applovin/impl/e0;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    iput-object v4, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    .line 418
    move-result v4

    .line 419
    .line 420
    iget-object v5, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4}, Lcom/applovin/impl/e0;->setTextColor(I)V

    .line 424
    .line 425
    iget-object v5, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 426
    .line 427
    sget-object v6, Lcom/applovin/impl/l4;->K1:Lcom/applovin/impl/l4;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    .line 433
    check-cast v6, Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v6

    .line 438
    int-to-float v6, v6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Lcom/applovin/impl/e0;->setTextSize(F)V

    .line 442
    .line 443
    iget-object v5, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lcom/applovin/impl/e0;->setFinishedStrokeColor(I)V

    .line 447
    .line 448
    iget-object v4, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 449
    .line 450
    sget-object v5, Lcom/applovin/impl/l4;->J1:Lcom/applovin/impl/l4;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    check-cast v5, Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v5

    .line 461
    int-to-float v5, v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lcom/applovin/impl/e0;->setFinishedStrokeWidth(F)V

    .line 465
    .line 466
    iget-object v4, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Lcom/applovin/impl/e0;->setMax(I)V

    .line 470
    .line 471
    iget-object v4, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v3}, Lcom/applovin/impl/e0;->setProgress(I)V

    .line 475
    .line 476
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    const-wide/16 v5, 0x1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 482
    move-result-wide v4

    .line 483
    .line 484
    new-instance v6, Lcom/applovin/impl/t1$a;

    .line 485
    .line 486
    .line 487
    invoke-direct {v6, p0, v3}, Lcom/applovin/impl/t1$a;-><init>(Lcom/applovin/impl/t1;I)V

    .line 488
    .line 489
    const-string v3, "COUNTDOWN_CLOCK"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o0()Z

    .line 496
    move-result v3

    .line 497
    .line 498
    if-eqz v3, :cond_7

    .line 499
    .line 500
    sget-object v3, Lcom/applovin/impl/l4;->d2:Lcom/applovin/impl/l4;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    check-cast v3, Ljava/lang/Long;

    .line 507
    .line 508
    sget-object v4, Lcom/applovin/impl/l4;->e2:Lcom/applovin/impl/l4;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    new-instance v4, Landroid/widget/ProgressBar;

    .line 517
    .line 518
    .line 519
    const v5, 0x1010078

    .line 520
    .line 521
    .line 522
    invoke-direct {v4, v0, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 523
    .line 524
    iput-object v4, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()I

    .line 528
    move-result p1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v0

    .line 533
    .line 534
    .line 535
    invoke-direct {p0, v4, p1, v0}, Lcom/applovin/impl/t1;->a(Landroid/widget/ProgressBar;II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 539
    move-result-wide v2

    .line 540
    .line 541
    new-instance p1, Lcom/applovin/impl/t1$b;

    .line 542
    .line 543
    .line 544
    invoke-direct {p1, p0, v1}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1;Ljava/lang/Integer;)V

    .line 545
    .line 546
    const-string v0, "PROGRESS_BAR"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0, v2, v3, p1}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 550
    return-void

    .line 551
    .line 552
    :cond_7
    iput-object v2, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    .line 553
    return-void

    .line 554
    .line 555
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    const-string v0, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 558
    .line 559
    .line 560
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    throw p1
.end method

.method public static synthetic A(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->K()V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->M()V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->G()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/t1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/t1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/t1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic F()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/ud;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/t1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/t1;->b(ZJ)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/applovin/impl/t1;->k0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/t1;->l0:J

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->H()V

    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->I()V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->E()V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f0()Lcom/applovin/impl/p7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->j()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->h()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/impl/td;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/td;-><init>(Lcom/applovin/impl/t1;ZJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 3
    .line 4
    const-string v1, "AppLovinFullscreenActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string v2, "Skip video resume - postitial shown"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    const-string v2, "Skip video resume - app paused"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Resuming video at position "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v3, p0, Lcom/applovin/impl/t1;->f0:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "ms for MediaPlayer: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 93
    .line 94
    iget v1, p0, Lcom/applovin/impl/t1;->f0:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/w0;->b()V

    .line 108
    const/4 v0, -0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 111
    .line 112
    new-instance v0, Lcom/applovin/impl/zd;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/t1;)V

    .line 116
    .line 117
    const-wide/16 v1, 0xfa

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 130
    .line 131
    const-string v2, "Invalid last video position"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->h0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    new-instance v3, Lcom/applovin/impl/rd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/applovin/impl/rd;-><init>(Lcom/applovin/impl/t1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/t1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/t1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-static {}, Lcom/applovin/impl/k0;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/t1;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/t1;->h0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/j;)Z
    .locals 2

    .line 43
    sget-object v0, Lcom/applovin/impl/l4;->V1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    sget-object v0, Lcom/applovin/impl/l4;->W1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 45
    :cond_1
    sget-object p0, Lcom/applovin/impl/l4;->Y1:Lcom/applovin/impl/l4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/t1;)Lcom/applovin/impl/t1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/t1;->V:Lcom/applovin/impl/t1$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/q7;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/q7;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->M()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/applovin/impl/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->M()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c0()Landroid/net/Uri;

    move-result-object p1

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/t1;->e0:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t1;->F()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/p1;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/p1;->w:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->c()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->Q()V

    return-void
.end method

.method protected B()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/vd;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vd;-><init>(Lcom/applovin/impl/t1;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected C()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->D()Z

    move-result v0

    return v0
.end method

.method protected D()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->j0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected L()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    .line 38
    move-result-wide v0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 42
    .line 43
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/applovin/impl/t1;->d0:J

    .line 46
    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    move-wide v2, v4

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    int-to-long v4, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    add-long/2addr v2, v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    int-to-long v4, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->U()I

    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    .line 101
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    div-double/2addr v2, v4

    .line 103
    mul-double/2addr v0, v2

    .line 104
    double-to-long v0, v0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p1;->b(J)V

    .line 108
    return-void
.end method

.method protected N()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/p1;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->C()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected P()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/sd;-><init>(Lcom/applovin/impl/t1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public Q()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinFullscreenActivity"

    .line 11
    .line 12
    const-string v2, "Showing postitial..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->e(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v7

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iput-wide v7, p0, Lcom/applovin/impl/p1;->p:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    sget-object v1, Lcom/applovin/impl/l4;->m2:Lcom/applovin/impl/l4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    sget-object v1, Lcom/applovin/impl/l4;->p2:Lcom/applovin/impl/l4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    const v9, 0x1010078

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/t1;->a(Landroid/widget/ProgressBar;II)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    new-instance v1, Lcom/applovin/impl/t1$c;

    .line 95
    move-object v2, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/t1$c;-><init>(Lcom/applovin/impl/t1;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 99
    .line 100
    const-string v3, "POSTITIAL_PROGRESS_BAR"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v9, v10, v1}, Lcom/applovin/impl/w0;->a(Ljava/lang/String;JLcom/applovin/impl/w0$b;)V

    .line 104
    .line 105
    iget-object v0, v2, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/w0;->b()V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, p0

    .line 111
    .line 112
    :goto_0
    iget-object v0, v2, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 117
    .line 118
    iget-object v4, v2, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 119
    .line 120
    iget-object v5, v2, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "javascript:al_onPoststitialShow("

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget v1, v2, Lcom/applovin/impl/p1;->w:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ","

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget v1, v2, Lcom/applovin/impl/p1;->x:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ");"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v1, v2, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    .line 163
    move-result v1

    .line 164
    int-to-long v3, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/t1;->a(Ljava/lang/String;J)V

    .line 168
    .line 169
    iget-object v0, v2, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v2, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    cmp-long v0, v0, v7

    .line 180
    .line 181
    if-ltz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v2, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 184
    .line 185
    iget-object v1, v2, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 189
    move-result-wide v3

    .line 190
    .line 191
    new-instance v1, Lcom/applovin/impl/wd;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/applovin/impl/wd;-><init>(Lcom/applovin/impl/t1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_2
    iget-object v0, v2, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 201
    const/4 v1, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    iget-object v1, v2, Lcom/applovin/impl/p1;->j:Lcom/applovin/impl/adview/g;

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    new-instance v3, Lcom/applovin/impl/u3;

    .line 216
    .line 217
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 218
    .line 219
    const-string v5, "close button"

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    :cond_4
    iget-object v1, v2, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    new-instance v1, Lcom/applovin/impl/u3;

    .line 238
    .line 239
    iget-object v3, v2, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    .line 240
    .line 241
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    :cond_5
    iget-object v1, v2, Lcom/applovin/impl/t1;->T:Landroid/widget/ProgressBar;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v3, Lcom/applovin/impl/u3;

    .line 258
    .line 259
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 260
    .line 261
    const-string v5, "postitial progress bar"

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/u3;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    :cond_6
    iget-object v1, v2, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/s3;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    iget-object v3, v2, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/s3;->b(Landroid/view/View;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->o()V

    .line 282
    const/4 v0, 0x1

    .line 283
    .line 284
    iput-boolean v0, v2, Lcom/applovin/impl/t1;->g0:Z

    .line 285
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/impl/t1;->l0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/t1;->k0:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Attempting to skip video with skip time: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/applovin/impl/t1;->k0:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "ms"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->O()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->u()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->m()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    const-string v2, "Prompting incentivized ad close warning"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->D:Lcom/applovin/impl/c2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/c2;->e()V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->A()V

    .line 81
    return-void
.end method

.method protected S()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->d(Z)V

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->c0:Z

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/p1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->A()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 42
    new-instance v0, Lcom/applovin/impl/ae;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ae;-><init>(Lcom/applovin/impl/t1;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->x:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/p1;Landroid/content/Context;)V

    .line 39
    iget-object p1, v6, Lcom/applovin/impl/p1;->A:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, v6, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 40
    iget p1, v6, Lcom/applovin/impl/p1;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v6, Lcom/applovin/impl/p1;->x:I

    return-void

    :cond_3
    move-object v6, p0

    return-void

    :cond_4
    move-object v6, p0

    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/t1;->J()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    iget-object v1, p0, Lcom/applovin/impl/t1;->Q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/t1;->N:Lcom/applovin/impl/a;

    iget-object v5, p0, Lcom/applovin/impl/t1;->S:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/t1;->P:Lcom/applovin/impl/e0;

    iget-object v7, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/t1;->L:Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v10, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    iget-object v11, p0, Lcom/applovin/impl/t1;->U:Landroid/widget/ImageView;

    move-object v12, p1

    invoke-virtual/range {v0 .. v12}, Lcom/applovin/impl/u1;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/e0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/qd;->a(Landroid/widget/VideoView;I)V

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/p1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewSetVideoUri(Landroid/widget/VideoView;Landroid/net/Uri;)V

    .line 12
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/p1;->i:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V

    .line 16
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->b0:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->P()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/p1;->h:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->appLovinAdViewRenderAd(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/f6;

    iget-object p1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/xd;

    invoke-direct {v2, p0}, Lcom/applovin/impl/xd;-><init>(Lcom/applovin/impl/t1;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/r5$b;->d:Lcom/applovin/impl/r5$b;

    iget-object p1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;JZ)V

    .line 23
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->c0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->c(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/String;J)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/applovin/impl/be;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/t1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/p1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/p1;->b(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t1;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/t1;->g0:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/w0;->c()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->u()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/t1;->a0:Lcom/applovin/impl/w0;

    invoke-virtual {v0}, Lcom/applovin/impl/w0;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/t1;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->l()V

    .line 8
    invoke-super {p0}, Lcom/applovin/impl/p1;->c()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/t1;->d0:J

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->I0:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p1;->B:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/f2;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/applovin/impl/f2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/f2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/a7;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->c()V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/applovin/impl/p1;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->x()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/p1;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/t1;->O:Lcom/applovin/impl/adview/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/p1;->h()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->g0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->x()V

    .line 33
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "FullscreenVideoAdPresenter"

    .line 3
    return-object v0
.end method

.method protected l()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->z()I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->C()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/t1;->k0:J

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    .line 16
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/p1;->a(IZZJ)V

    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "video_caching_failed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "ad_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/p1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "load_response_code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    const-string v1, "load_exception_message"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0xc8

    .line 53
    .line 54
    if-lt v0, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/t1;->h0:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", exception="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/applovin/impl/t1;->d(Ljava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Destroying video components"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/p1;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    sget-object v2, Lcom/applovin/impl/l4;->J5:Lcom/applovin/impl/l4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/a8;->b(Landroid/webkit/WebView;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/t1;->R:Lcom/applovin/impl/adview/l;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/t1;->b0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/p1;->d:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "video_caching_failed"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/t1;->K:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AppLovinVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/p1;->q()V

    .line 86
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinFullscreenActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Pausing video"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/applovin/impl/t1;->f0:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/t1;->Z:Lcom/applovin/impl/w0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/w0;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/p1;->c:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Paused video at position "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, Lcom/applovin/impl/t1;->f0:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "ms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/t1;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method protected x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->J:Lcom/applovin/impl/u1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/p1;->k:Lcom/applovin/impl/adview/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(Lcom/applovin/impl/adview/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/p1;->o:J

    .line 14
    return-void
.end method

.method protected z()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/t1;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/t1;->h0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/t1;->d0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/impl/t1;->e0:I

    return v0
.end method
