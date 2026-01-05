.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string p2, "MBSplashNativeView"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->c(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ne v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->e(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/TextView;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :catchall_3
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    goto :goto_1

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    .line 280
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :catchall_5
    :try_start_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$1;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    :goto_3
    return-void
.end method
