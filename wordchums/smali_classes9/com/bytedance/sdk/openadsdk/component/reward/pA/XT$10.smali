.class Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final Og:I

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->Og()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->Og:I

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->safedk_XT$10_onTouch_5285b8cad45ad02754865214b68dabe0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_XT$10_onTouch_5285b8cad45ad02754865214b68dabe0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->yFO(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->yFO(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(Landroid/view/MotionEvent;)V

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    const/4 v10, 0x3

    .line 45
    .line 46
    if-eq v3, v9, :cond_2

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v10, :cond_3

    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    move-result v10

    .line 65
    .line 66
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v3

    .line 76
    .line 77
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->Og:I

    .line 78
    int-to-float v11, v11

    .line 79
    .line 80
    cmpl-float v3, v3, v11

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 88
    move-result v3

    .line 89
    .line 90
    sub-float v3, v10, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v3

    .line 95
    .line 96
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->Og:I

    .line 97
    int-to-float v11, v11

    .line 98
    .line 99
    cmpl-float v3, v3, v11

    .line 100
    .line 101
    if-ltz v3, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 111
    .line 112
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v12

    .line 121
    .line 122
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 126
    move-result v13

    .line 127
    sub-float/2addr v12, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v12

    .line 132
    add-float/2addr v11, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F

    .line 136
    .line 137
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WQf(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 145
    move-result v12

    .line 146
    .line 147
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 151
    move-result v13

    .line 152
    sub-float/2addr v12, v13

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v12

    .line 157
    add-float/2addr v11, v12

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v11

    .line 165
    .line 166
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)J

    .line 170
    move-result-wide v13

    .line 171
    sub-long/2addr v11, v13

    .line 172
    .line 173
    const-wide/16 v13, 0xc8

    .line 174
    .line 175
    cmp-long v3, v11, v13

    .line 176
    .line 177
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 185
    move-result v3

    .line 186
    .line 187
    cmpl-float v3, v3, v11

    .line 188
    .line 189
    if-gtz v3, :cond_7

    .line 190
    .line 191
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WQf(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 195
    move-result v3

    .line 196
    .line 197
    cmpl-float v3, v3, v11

    .line 198
    .line 199
    if-lez v3, :cond_8

    .line 200
    :cond_7
    move v3, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v3, v8

    .line 203
    .line 204
    :goto_2
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 216
    move-result v12

    .line 217
    .line 218
    sub-float v12, v10, v12

    .line 219
    .line 220
    cmpl-float v11, v12, v11

    .line 221
    .line 222
    if-lez v11, :cond_9

    .line 223
    .line 224
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->du(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/common/Wx;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA()V

    .line 232
    .line 233
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 237
    move-result v11

    .line 238
    sub-float/2addr v10, v11

    .line 239
    .line 240
    const/high16 v11, -0x3f000000    # -8.0f

    .line 241
    .line 242
    cmpg-float v10, v10, v11

    .line 243
    .line 244
    if-gez v10, :cond_a

    .line 245
    .line 246
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->du(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/common/Wx;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/Wx;->Og()V

    .line 254
    :cond_a
    move v12, v3

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z

    .line 261
    .line 262
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 263
    .line 264
    new-instance v10, Landroid/util/SparseArray;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 271
    .line 272
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 276
    move-result v10

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F

    .line 280
    .line 281
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    move-result v10

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F

    .line 289
    .line 290
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v10

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getLandingPageClickBegin()J

    .line 307
    move-result-wide v10

    .line 308
    .line 309
    cmp-long v3, v10, v6

    .line 310
    .line 311
    if-lez v3, :cond_c

    .line 312
    .line 313
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)J

    .line 317
    move-result-wide v12

    .line 318
    .line 319
    cmp-long v3, v10, v12

    .line 320
    .line 321
    if-gez v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;J)J

    .line 327
    .line 328
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 338
    .line 339
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F

    .line 343
    .line 344
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F

    .line 348
    move v12, v2

    .line 349
    .line 350
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->eG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/util/SparseArray;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    move-result v10

    .line 359
    .line 360
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    .line 364
    move-result v13

    .line 365
    float-to-double v13, v13

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 369
    move-result v15

    .line 370
    .line 371
    move-wide/from16 v19, v6

    .line 372
    float-to-double v6, v15

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v17

    .line 377
    move-wide v15, v6

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;-><init>(IDDJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    move-result v3

    .line 388
    .line 389
    if-ne v3, v9, :cond_18

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 393
    move-result v3

    .line 394
    .line 395
    if-nez v3, :cond_18

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 399
    move-result v3

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 407
    move-result v3

    .line 408
    .line 409
    if-ne v3, v9, :cond_18

    .line 410
    .line 411
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->roi(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 427
    move-result v3

    .line 428
    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Mc(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    new-instance v3, Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 443
    .line 444
    const-string v6, "down_x"

    .line 445
    .line 446
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 450
    move-result v7

    .line 451
    float-to-double v10, v7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 455
    .line 456
    const-string v6, "down_y"

    .line 457
    .line 458
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F

    .line 462
    move-result v7

    .line 463
    float-to-double v10, v7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 467
    .line 468
    const-string v6, "down_time"

    .line 469
    .line 470
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)J

    .line 474
    move-result-wide v10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string v6, "up_x"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 483
    move-result v7

    .line 484
    float-to-double v10, v7

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    const-string v6, "up_y"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 493
    move-result v7

    .line 494
    float-to-double v10, v7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    :try_start_3
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 504
    .line 505
    .line 506
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 507
    move-result-object v10

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getLandingPageClickEnd()J

    .line 511
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    .line 513
    cmp-long v12, v10, v19

    .line 514
    .line 515
    if-lez v12, :cond_e

    .line 516
    .line 517
    cmp-long v12, v10, v6

    .line 518
    .line 519
    if-gez v12, :cond_e

    .line 520
    .line 521
    :try_start_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    :catch_1
    move-wide v6, v10

    .line 530
    .line 531
    :catch_2
    :cond_e
    :try_start_5
    const-string v4, "up_time"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 535
    .line 536
    new-array v4, v8, [I

    .line 537
    .line 538
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 542
    move-result v5

    .line 543
    .line 544
    if-eqz v5, :cond_f

    .line 545
    .line 546
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 553
    .line 554
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Wo:I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/view/View;)Landroid/view/View;

    .line 562
    goto :goto_4

    .line 563
    .line 564
    :cond_f
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 571
    .line 572
    .line 573
    const v7, 0x1f000011

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v6

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/view/View;)Landroid/view/View;

    .line 581
    .line 582
    :goto_4
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    if-eqz v5, :cond_10

    .line 589
    .line 590
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 598
    .line 599
    const-string v5, "button_x"

    .line 600
    .line 601
    aget v6, v4, v2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    .line 606
    const-string v5, "button_y"

    .line 607
    .line 608
    aget v4, v4, v9

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 612
    .line 613
    const-string v4, "button_width"

    .line 614
    .line 615
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 623
    move-result v5

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    .line 628
    const-string v4, "button_height"

    .line 629
    .line 630
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 631
    .line 632
    .line 633
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 638
    move-result v5

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    .line 643
    :cond_10
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    if-eqz v4, :cond_11

    .line 650
    .line 651
    new-array v4, v8, [I

    .line 652
    .line 653
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 661
    .line 662
    const-string v5, "ad_x"

    .line 663
    .line 664
    aget v6, v4, v2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    .line 669
    const-string v5, "ad_y"

    .line 670
    .line 671
    aget v4, v4, v9

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    .line 676
    const-string v4, "width"

    .line 677
    .line 678
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 682
    move-result-object v5

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 686
    move-result v5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    .line 691
    const-string v4, "height"

    .line 692
    .line 693
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 694
    .line 695
    .line 696
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 701
    move-result v5

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    .line 706
    :cond_11
    const-string v4, "toolType"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 710
    move-result v5

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    .line 715
    const-string v4, "deviceId"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 719
    move-result v5

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    .line 724
    const-string v4, "source"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 728
    move-result v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 732
    .line 733
    const-string v0, "ft"

    .line 734
    .line 735
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->eG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/util/SparseArray;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    .line 743
    move-result-object v5

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA()Z

    .line 747
    move-result v5

    .line 748
    .line 749
    if-eqz v5, :cond_12

    .line 750
    move v5, v9

    .line 751
    goto :goto_5

    .line 752
    :cond_12
    move v5, v8

    .line 753
    .line 754
    .line 755
    :goto_5
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/SGo;->pA(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 756
    move-result-object v4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    const-string v0, "user_behavior_type"

    .line 762
    .line 763
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 764
    .line 765
    .line 766
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Mc(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 767
    move-result v4

    .line 768
    .line 769
    if-eqz v4, :cond_13

    .line 770
    move v4, v9

    .line 771
    goto :goto_6

    .line 772
    :cond_13
    move v4, v8

    .line 773
    .line 774
    .line 775
    :goto_6
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 776
    .line 777
    const-string v0, "click_scence"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    .line 782
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->pA(Lorg/json/JSONObject;)V

    .line 798
    .line 799
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->roi(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 803
    move-result v0

    .line 804
    .line 805
    if-nez v0, :cond_17

    .line 806
    .line 807
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 815
    move-result v0

    .line 816
    .line 817
    if-eqz v0, :cond_15

    .line 818
    goto :goto_8

    .line 819
    .line 820
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->rB(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z

    .line 824
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 825
    .line 826
    const-string v4, "click"

    .line 827
    .line 828
    if-eqz v0, :cond_16

    .line 829
    .line 830
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    const-string v5, "rewarded_video"

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 840
    goto :goto_7

    .line 841
    .line 842
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    const-string v5, "fullscreen_interstitial_ad"

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 852
    .line 853
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 857
    goto :goto_a

    .line 858
    :cond_17
    :goto_8
    return v2

    .line 859
    .line 860
    :goto_9
    const-string v3, "TTAD.RFWVM"

    .line 861
    .line 862
    const-string v4, "TouchRecordTool onTouch error"

    .line 863
    .line 864
    .line 865
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 866
    :cond_18
    :goto_a
    return v2
.end method
