.class public final Lcom/inmobi/media/E6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;Lcom/inmobi/media/N6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "originalContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->f()Landroid/app/Activity;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v2, "access$getTAG$p(...)"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/E6;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/N6;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-boolean v4, v0, Lcom/inmobi/media/N6;->s:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v8, Lcom/inmobi/media/k7;->g:Lorg/json/JSONArray;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    :cond_2
    move-object v5, v2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/inmobi/media/k7;->e()Lorg/json/JSONObject;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 75
    .line 76
    iget-byte v6, v4, Lcom/inmobi/media/N6;->a:B

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    const/4 v5, 0x1

    .line 80
    :goto_0
    move v9, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_1
    new-instance v5, Lcom/inmobi/media/k7;

    .line 86
    .line 87
    iget-object v10, v4, Lcom/inmobi/media/N6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 88
    .line 89
    iget-object v11, v4, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/k7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/k7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/B4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/inmobi/media/k7;->f()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/inmobi/media/N6;->getImpressionId()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 107
    .line 108
    iget-object v8, v4, Lcom/inmobi/media/N6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 109
    .line 110
    iget-wide v9, v4, Lcom/inmobi/media/N6;->e:J

    .line 111
    .line 112
    iget-boolean v11, v4, Lcom/inmobi/media/N6;->f:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/inmobi/media/N6;->getCreativeId()Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    iget-object v4, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 119
    .line 120
    iget-object v14, v4, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/M5;

    .line 121
    .line 122
    iget-object v15, v4, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 123
    .line 124
    const-string v4, "context"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v4, "dataModel"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v4, "adImpressionId"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v4, "adConfig"

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v4, "creativeId"

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/inmobi/media/k7;->c()Ljava/util/ArrayList;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    const-string v7, "VIDEO"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    move v7, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move v13, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    move/from16 v16, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    .line 166
    if-eqz v16, :cond_6

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    :try_start_1
    new-instance v2, Lcom/inmobi/media/V7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/V7;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .line 179
    :goto_2
    move-object/from16 v5, v17

    .line 180
    goto :goto_6

    .line 181
    :catch_1
    move-exception v0

    .line 182
    .line 183
    move-object/from16 v17, v16

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_6
    move-object/from16 v17, v2

    .line 187
    .line 188
    new-instance v2, Lcom/inmobi/media/N6;

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/N6;-><init>(Landroid/content/Context;BLcom/inmobi/media/k7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;)V

    .line 192
    .line 193
    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    .line 194
    .line 195
    iput-object v3, v2, Lcom/inmobi/media/N6;->G:Lcom/inmobi/media/R9;

    .line 196
    .line 197
    iput-object v0, v2, Lcom/inmobi/media/N6;->u:Lcom/inmobi/media/N6;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 200
    .line 201
    iget-object v4, v3, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget-object v3, v3, Lcom/inmobi/media/N6;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v6, "End-card container built successfully ..."

    .line 213
    .line 214
    check-cast v4, Lcom/inmobi/media/C4;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_4

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_7
    move-object/from16 v5, v17

    .line 223
    .line 224
    :goto_4
    iput-object v2, v0, Lcom/inmobi/media/N6;->I:Lcom/inmobi/media/N6;

    .line 225
    return-void

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v5, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-object v5, v2

    .line 230
    .line 231
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    .line 243
    .line 244
    check-cast v2, Lcom/inmobi/media/C4;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    .line 250
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 256
    return-void

    .line 257
    .line 258
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/N6;

    .line 259
    .line 260
    iget-object v3, v2, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    iget-object v2, v2, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    check-cast v3, Lcom/inmobi/media/C4;

    .line 270
    .line 271
    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    :cond_9
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 277
    .line 278
    const-string v2, "event"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 288
    :cond_a
    :goto_7
    return-void
.end method
