.class Lcom/tails1154/wordchums/gxtkSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static discarded:Ljava/util/Vector;


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field format:I

.field hasAlpha:Z

.field height:I

.field seq:I

.field texId:I

.field theight:I

.field twidth:I

.field type:I

.field uscale:F

.field vscale:F

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tails1154/wordchums/gxtkSurface;->discarded:Ljava/util/Vector;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/gxtkSurface;->SetBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static FlushDiscarded(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/tails1154/wordchums/gxtkSurface;->discarded:Ljava/util/Vector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    new-array v0, p0, [I

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, p0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/tails1154/wordchums/gxtkSurface;->discarded:Ljava/util/Vector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/tails1154/wordchums/gxtkSurface;->discarded:Ljava/util/Vector;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 42
    return-void
.end method


# virtual methods
.method Bind()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/tails1154/wordchums/gxtkSurface;->seq:I

    .line 5
    .line 6
    sget v2, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 7
    .line 8
    const/16 v3, 0xde1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lcom/tails1154/wordchums/gxtkSurface;->texId:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 23
    .line 24
    iget v4, v1, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    :goto_0
    iget v5, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 33
    .line 34
    iget v6, v1, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    move v6, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    :goto_1
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/tails1154/wordchums/gxtkSurface;->Bind1()V

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/tails1154/wordchums/gxtkSurface;->FlushDiscarded(Z)V

    .line 59
    .line 60
    new-array v2, v0, [I

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v5}, Landroid/opengl/GLES10;->glGenTextures(I[II)V

    .line 65
    .line 66
    aget v0, v2, v5

    .line 67
    .line 68
    iput v0, v1, Lcom/tails1154/wordchums/gxtkSurface;->texId:I

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    sget v2, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 73
    .line 74
    iput v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->seq:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 78
    .line 79
    const/16 v0, 0x2800

    .line 80
    .line 81
    const/16 v2, 0x2601

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 85
    .line 86
    const/16 v0, 0x2801

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 90
    .line 91
    const/16 v0, 0x2802

    .line 92
    .line 93
    .line 94
    const v2, 0x812f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 98
    .line 99
    const/16 v0, 0x2803

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 103
    .line 104
    iget-object v0, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    if-ne v2, v4, :cond_5

    .line 110
    .line 111
    iget v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 112
    .line 113
    if-eq v2, v6, :cond_8

    .line 114
    .line 115
    :cond_5
    iget v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 116
    .line 117
    iget v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Landroid/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    iget-object v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8, v9, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    iget v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eq v8, v4, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    iget v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 148
    .line 149
    iget v11, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8, v5, v4, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 153
    .line 154
    iget-object v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8, v10, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    iget v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 163
    .line 164
    if-eq v8, v6, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    iget v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    iget v4, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 182
    .line 183
    if-eq v4, v6, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    iget v4, v1, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 189
    .line 190
    iget v8, v1, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5, v4, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 194
    .line 195
    iget-object v4, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v9, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 202
    :cond_7
    :goto_2
    move-object v7, v0

    .line 203
    .line 204
    .line 205
    :cond_8
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 206
    move-result v10

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 210
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    iget v11, v1, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 213
    .line 214
    iget v12, v1, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 215
    const/4 v13, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v8, 0xde1

    .line 220
    const/4 v9, 0x0

    .line 221
    move v14, v10

    .line 222
    .line 223
    .line 224
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5, v5, v5, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_9
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .line 236
    iget-object v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    iget-object v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    iget-object v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    iget-object v2, v1, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    throw v0

    .line 264
    .line 265
    :cond_a
    new-instance v0, Ljava/lang/Error;

    .line 266
    .line 267
    const-string v2, "glGenTextures failed"

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_b
    new-instance v0, Ljava/lang/Error;

    .line 274
    .line 275
    const-string v2, "Attempt to use discarded image"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0
.end method

.method Bind1()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/tails1154/wordchums/gxtkSurface;->seq:I

    .line 5
    .line 6
    sget v2, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 7
    .line 8
    const/16 v3, 0xde1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/tails1154/wordchums/gxtkSurface;->texId:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/tails1154/wordchums/gxtkSurface;->FlushDiscarded(Z)V

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES10;->glGenTextures(I[II)V

    .line 31
    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    iput v2, v0, Lcom/tails1154/wordchums/gxtkSurface;->texId:I

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    sget v5, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 39
    .line 40
    iput v5, v0, Lcom/tails1154/wordchums/gxtkSurface;->seq:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 44
    .line 45
    const/16 v2, 0x2800

    .line 46
    .line 47
    const/16 v5, 0x2601

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 51
    .line 52
    const/16 v2, 0x2801

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 56
    .line 57
    const/16 v2, 0x2802

    .line 58
    .line 59
    .line 60
    const v5, 0x812f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 64
    .line 65
    const/16 v2, 0x2803

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES11;->glTexParameteri(III)V

    .line 69
    .line 70
    iget v12, v0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 71
    .line 72
    iget v2, v0, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 73
    .line 74
    if-ne v12, v2, :cond_1

    .line 75
    .line 76
    move/from16 v17, v12

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v12, 0x1

    .line 80
    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    :goto_0
    iget v13, v0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 84
    .line 85
    iget v2, v0, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 86
    .line 87
    if-ne v13, v2, :cond_2

    .line 88
    move v2, v13

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v13, 0x1

    .line 92
    .line 93
    :goto_1
    mul-int v3, v17, v2

    .line 94
    .line 95
    new-array v7, v3, [I

    .line 96
    .line 97
    iget-object v6, v0, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    move/from16 v9, v17

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 106
    .line 107
    iget v5, v0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 108
    .line 109
    if-eq v5, v9, :cond_3

    .line 110
    move v5, v4

    .line 111
    .line 112
    :goto_2
    iget v6, v0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 113
    .line 114
    if-ge v5, v6, :cond_3

    .line 115
    .line 116
    mul-int v17, v5, v9

    .line 117
    .line 118
    iget v6, v0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 119
    .line 120
    add-int v8, v17, v6

    .line 121
    .line 122
    add-int v17, v17, v6

    .line 123
    .line 124
    add-int/lit8 v17, v17, -0x1

    .line 125
    .line 126
    aget v6, v7, v17

    .line 127
    .line 128
    aput v6, v7, v8

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    iget v5, v0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 134
    .line 135
    if-eq v5, v2, :cond_4

    .line 136
    move v5, v4

    .line 137
    .line 138
    :goto_3
    iget v6, v0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 139
    .line 140
    if-ge v5, v6, :cond_4

    .line 141
    .line 142
    iget v6, v0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 143
    .line 144
    mul-int v17, v6, v9

    .line 145
    .line 146
    add-int v17, v17, v5

    .line 147
    mul-int/2addr v6, v9

    .line 148
    add-int/2addr v6, v5

    .line 149
    sub-int/2addr v6, v9

    .line 150
    .line 151
    aget v6, v7, v6

    .line 152
    .line 153
    aput v6, v7, v17

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    iget v5, v0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 159
    .line 160
    if-eq v5, v9, :cond_5

    .line 161
    .line 162
    iget v6, v0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 163
    .line 164
    if-eq v6, v2, :cond_5

    .line 165
    .line 166
    mul-int v17, v6, v9

    .line 167
    .line 168
    add-int v17, v17, v5

    .line 169
    mul-int/2addr v6, v9

    .line 170
    add-int/2addr v6, v5

    .line 171
    sub-int/2addr v6, v9

    .line 172
    sub-int/2addr v6, v1

    .line 173
    .line 174
    aget v5, v7, v6

    .line 175
    .line 176
    aput v5, v7, v17

    .line 177
    .line 178
    :cond_5
    const/16 v5, 0xcf5

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Landroid/opengl/GLES10;->glPixelStorei(II)V

    .line 182
    .line 183
    iget-boolean v1, v0, Lcom/tails1154/wordchums/gxtkSurface;->hasAlpha:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    mul-int/lit8 v1, v3, 0x4

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 197
    move v5, v4

    .line 198
    .line 199
    :goto_4
    if-ge v5, v3, :cond_6

    .line 200
    .line 201
    aget v6, v7, v5

    .line 202
    .line 203
    shr-int/lit8 v8, v6, 0x18

    .line 204
    .line 205
    and-int/lit16 v8, v8, 0xff

    .line 206
    .line 207
    shr-int/lit8 v10, v6, 0x10

    .line 208
    .line 209
    and-int/lit16 v10, v10, 0xff

    .line 210
    mul-int/2addr v10, v8

    .line 211
    .line 212
    div-int/lit16 v10, v10, 0xff

    .line 213
    .line 214
    shr-int/lit8 v11, v6, 0x8

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0xff

    .line 217
    mul-int/2addr v11, v8

    .line 218
    .line 219
    div-int/lit16 v11, v11, 0xff

    .line 220
    .line 221
    and-int/lit16 v6, v6, 0xff

    .line 222
    mul-int/2addr v6, v8

    .line 223
    .line 224
    div-int/lit16 v6, v6, 0xff

    .line 225
    .line 226
    shl-int/lit8 v10, v10, 0x18

    .line 227
    .line 228
    shl-int/lit8 v11, v11, 0x10

    .line 229
    or-int/2addr v10, v11

    .line 230
    .line 231
    shl-int/lit8 v6, v6, 0x8

    .line 232
    or-int/2addr v6, v10

    .line 233
    or-int/2addr v6, v8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 243
    .line 244
    iget v13, v0, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 245
    .line 246
    iget v14, v0, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 247
    .line 248
    const/16 v17, 0x1401

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v10, 0xde1

    .line 253
    const/4 v11, 0x0

    .line 254
    .line 255
    const/16 v12, 0x1908

    .line 256
    const/4 v15, 0x0

    .line 257
    .line 258
    const/16 v16, 0x1908

    .line 259
    .line 260
    .line 261
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 262
    .line 263
    const/16 v19, 0x1908

    .line 264
    .line 265
    const/16 v20, 0x1401

    .line 266
    .line 267
    const/16 v13, 0xde1

    .line 268
    const/4 v14, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    .line 279
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_7
    move/from16 v18, v2

    .line 283
    .line 284
    move/from16 v17, v9

    .line 285
    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    mul-int/lit8 v1, v3, 0x3

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 298
    move v2, v4

    .line 299
    .line 300
    :goto_5
    if-ge v2, v3, :cond_8

    .line 301
    .line 302
    aget v5, v7, v2

    .line 303
    .line 304
    shr-int/lit8 v6, v5, 0x10

    .line 305
    .line 306
    and-int/lit16 v6, v6, 0xff

    .line 307
    .line 308
    shr-int/lit8 v8, v5, 0x8

    .line 309
    .line 310
    and-int/lit16 v8, v8, 0xff

    .line 311
    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    int-to-byte v6, v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    int-to-byte v6, v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 321
    int-to-byte v5, v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    goto :goto_5

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    iget v11, v0, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 333
    .line 334
    iget v12, v0, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 335
    .line 336
    const/16 v15, 0x1401

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v8, 0xde1

    .line 341
    const/4 v9, 0x0

    .line 342
    .line 343
    const/16 v10, 0x1907

    .line 344
    const/4 v13, 0x0

    .line 345
    .line 346
    const/16 v14, 0x1907

    .line 347
    .line 348
    .line 349
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 350
    .line 351
    const/16 v19, 0x1907

    .line 352
    .line 353
    const/16 v20, 0x1401

    .line 354
    .line 355
    const/16 v13, 0xde1

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v21, v1

    .line 362
    .line 363
    .line 364
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 365
    :cond_9
    return-void

    .line 366
    .line 367
    :cond_a
    new-instance v1, Ljava/lang/Error;

    .line 368
    .line 369
    const-string v2, "glGenTextures failed"

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1

    .line 374
    .line 375
    :cond_b
    new-instance v1, Ljava/lang/Error;

    .line 376
    .line 377
    const-string v2, "Attempt to use discarded image"

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1
.end method

.method Discard()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkSurface;->Invalidate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method GetBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method Height()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 3
    return v0
.end method

.method Invalidate()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->seq:I

    .line 3
    .line 4
    sget v1, Lcom/tails1154/wordchums/gxtkGraphics;->seq:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/gxtkSurface;->discarded:Ljava/util/Vector;

    .line 9
    .line 10
    iget v1, p0, Lcom/tails1154/wordchums/gxtkSurface;->texId:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->seq:I

    .line 21
    :cond_0
    return-void
.end method

.method Loaded()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method OnUnsafeLoadComplete()V
    .locals 0

    return-void
.end method

.method Pow2Size(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method SetBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/gxtkSurface;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/tails1154/wordchums/gxtkSurface;->hasAlpha:Z

    .line 21
    .line 22
    iget p1, p0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/gxtkSurface;->Pow2Size(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 29
    .line 30
    iget p1, p0, Lcom/tails1154/wordchums/gxtkSurface;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/gxtkSurface;->Pow2Size(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/tails1154/wordchums/gxtkSurface;->theight:I

    .line 37
    .line 38
    iget v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->twidth:I

    .line 39
    int-to-float v0, v0

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    div-float v0, v1, v0

    .line 44
    .line 45
    iput v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->uscale:F

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr v1, p1

    .line 48
    .line 49
    iput v1, p0, Lcom/tails1154/wordchums/gxtkSurface;->vscale:F

    .line 50
    return-void
.end method

.method Width()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/gxtkSurface;->width:I

    .line 3
    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/gxtkSurface;->Discard()I

    .line 4
    return-void
.end method
