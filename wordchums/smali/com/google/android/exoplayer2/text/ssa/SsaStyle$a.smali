.class final Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->g:I

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->h:I

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->i:I

    .line 22
    .line 23
    iput p10, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->j:I

    .line 24
    .line 25
    iput p11, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->k:I

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;
    .locals 18

    .line 1
    const/4 v1, 0x7

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, ","

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v7, v3

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v14, v13

    .line 24
    move v15, v14

    .line 25
    .line 26
    move/from16 v16, v15

    .line 27
    move v5, v4

    .line 28
    :goto_0
    array-length v6, v2

    .line 29
    .line 30
    if-ge v5, v6, :cond_a

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v17

    .line 48
    .line 49
    .line 50
    sparse-switch v17, :sswitch_data_0

    .line 51
    move v0, v3

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const/16 v17, 0x1

    .line 58
    .line 59
    const-string v0, "outlinecolour"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x9

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const/16 v17, 0x1

    .line 74
    .line 75
    const-string v0, "alignment"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    const/16 v0, 0x8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_2
    const/16 v17, 0x1

    .line 90
    .line 91
    const-string v0, "borderstyle"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    :cond_2
    move v0, v1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_3
    const/16 v17, 0x1

    .line 105
    .line 106
    const-string v0, "fontsize"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_4
    const/16 v17, 0x1

    .line 118
    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v0, 0x5

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :sswitch_5
    const/16 v17, 0x1

    .line 131
    .line 132
    const-string v0, "bold"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v0, 0x4

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :sswitch_6
    const/16 v17, 0x1

    .line 144
    .line 145
    const-string v0, "primarycolour"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x3

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :sswitch_7
    const/16 v17, 0x1

    .line 157
    .line 158
    const-string v0, "strikeout"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v0, 0x2

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :sswitch_8
    const/16 v17, 0x1

    .line 170
    .line 171
    const-string v0, "underline"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_8
    move/from16 v0, v17

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_9
    const/16 v17, 0x1

    .line 184
    .line 185
    const-string v0, "italic"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    :goto_1
    move v0, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move v0, v4

    .line 195
    .line 196
    .line 197
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_0
    move v10, v5

    .line 200
    goto :goto_3

    .line 201
    :pswitch_1
    move v8, v5

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :pswitch_2
    move/from16 v16, v5

    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    move v11, v5

    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    move v7, v5

    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    move v12, v5

    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    move v9, v5

    .line 213
    goto :goto_3

    .line 214
    :pswitch_7
    move v15, v5

    .line 215
    goto :goto_3

    .line 216
    :pswitch_8
    move v14, v5

    .line 217
    goto :goto_3

    .line 218
    :pswitch_9
    move v13, v5

    .line 219
    .line 220
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    if-eq v7, v3, :cond_b

    .line 225
    .line 226
    new-instance v6, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;

    .line 227
    array-length v0, v2

    .line 228
    .line 229
    move/from16 v17, v0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;-><init>(IIIIIIIIIII)V

    .line 233
    return-object v6

    .line 234
    :cond_b
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
