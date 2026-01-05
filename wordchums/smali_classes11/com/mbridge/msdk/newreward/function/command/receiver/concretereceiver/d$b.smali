.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

.field private final b:Lcom/mbridge/msdk/newreward/function/command/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    new-instance v4, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;

    .line 9
    .line 10
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 11
    .line 12
    iget-object v6, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v2, v6, v5, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 19
    .line 20
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/b/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 78
    .line 79
    :try_start_0
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 84
    .line 85
    sget-object v6, Lcom/mbridge/msdk/newreward/function/command/f;->n:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    move v8, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v8, v7

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    move v9, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v9, v3

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    .line 115
    move-result v10

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 126
    .line 127
    iget-object v12, v12, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 131
    move-result v12

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v16

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    move/from16 v18, v0

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v19, "auto_load"

    .line 164
    .line 165
    aput-object v19, v0, v18

    .line 166
    .line 167
    aput-object v8, v0, v7

    .line 168
    .line 169
    const-string v8, "result"

    .line 170
    .line 171
    aput-object v8, v0, v3

    .line 172
    const/4 v3, 0x3

    .line 173
    .line 174
    aput-object v9, v0, v3

    .line 175
    .line 176
    const-string v3, "code"

    .line 177
    const/4 v8, 0x4

    .line 178
    .line 179
    aput-object v3, v0, v8

    .line 180
    const/4 v3, 0x5

    .line 181
    .line 182
    aput-object v10, v0, v3

    .line 183
    .line 184
    const-string v3, "reason"

    .line 185
    const/4 v8, 0x6

    .line 186
    .line 187
    aput-object v3, v0, v8

    .line 188
    const/4 v3, 0x7

    .line 189
    .line 190
    aput-object v11, v0, v3

    .line 191
    .line 192
    const-string v3, "timeout"

    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    aput-object v3, v0, v8

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    aput-object v12, v0, v3

    .line 201
    .line 202
    const-string v3, "hst"

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    aput-object v3, v0, v8

    .line 207
    .line 208
    const/16 v3, 0xb

    .line 209
    .line 210
    aput-object v13, v0, v3

    .line 211
    .line 212
    const-string v3, "err_desc"

    .line 213
    .line 214
    const/16 v8, 0xc

    .line 215
    .line 216
    aput-object v3, v0, v8

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    aput-object v14, v0, v3

    .line 221
    .line 222
    const-string v3, "r_index"

    .line 223
    .line 224
    const/16 v8, 0xe

    .line 225
    .line 226
    aput-object v3, v0, v8

    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    aput-object v15, v0, v3

    .line 231
    .line 232
    const-string v3, "s_show_index"

    .line 233
    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    aput-object v3, v0, v8

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    aput-object v16, v0, v3

    .line 241
    .line 242
    const-string v3, "i_s_c_t"

    .line 243
    .line 244
    const/16 v8, 0x12

    .line 245
    .line 246
    aput-object v3, v0, v8

    .line 247
    .line 248
    const/16 v3, 0x13

    .line 249
    .line 250
    aput-object v17, v0, v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4, v6, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 267
    .line 268
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 269
    const/4 v4, 0x0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    .line 279
    .line 280
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v7, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 284
    :goto_3
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Z)Z

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    check-cast v6, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 77
    move-result v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v9, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v7, v4

    .line 82
    move v8, v7

    .line 83
    move v9, v8

    .line 84
    .line 85
    :goto_0
    iget-object v10, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 86
    .line 87
    iget-object v11, v10, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 88
    .line 89
    iget-object v10, v10, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 90
    .line 91
    sget-object v12, Lcom/mbridge/msdk/newreward/function/command/f;->m:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    move v13, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v13, v5

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    const/16 v16, 0x3

    .line 115
    .line 116
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->P()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->J()Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    const-string v17, ""

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    const/16 v3, 0x12

    .line 152
    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v19, "metrics_data"

    .line 156
    .line 157
    aput-object v19, v3, v4

    .line 158
    .line 159
    aput-object v6, v3, v5

    .line 160
    .line 161
    const-string v19, "auto_load"

    .line 162
    .line 163
    aput-object v19, v3, v18

    .line 164
    .line 165
    aput-object v13, v3, v16

    .line 166
    .line 167
    const-string v13, "result"

    .line 168
    .line 169
    aput-object v13, v3, v0

    .line 170
    const/4 v13, 0x5

    .line 171
    .line 172
    aput-object v14, v3, v13

    .line 173
    .line 174
    const-string v13, "cache"

    .line 175
    const/4 v14, 0x6

    .line 176
    .line 177
    aput-object v13, v3, v14

    .line 178
    const/4 v13, 0x7

    .line 179
    .line 180
    aput-object v15, v3, v13

    .line 181
    .line 182
    const-string v13, "timeout"

    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    aput-object v13, v3, v14

    .line 187
    .line 188
    const/16 v13, 0x9

    .line 189
    .line 190
    aput-object v2, v3, v13

    .line 191
    .line 192
    const-string v2, "hst"

    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    aput-object v2, v3, v13

    .line 197
    .line 198
    const/16 v2, 0xb

    .line 199
    .line 200
    aput-object v17, v3, v2

    .line 201
    .line 202
    const-string v2, "r_index"

    .line 203
    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    aput-object v2, v3, v13

    .line 207
    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    aput-object v7, v3, v2

    .line 211
    .line 212
    const-string v2, "s_show_index"

    .line 213
    .line 214
    const/16 v7, 0xe

    .line 215
    .line 216
    aput-object v2, v3, v7

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    aput-object v8, v3, v2

    .line 221
    .line 222
    const-string v2, "i_s_c_t"

    .line 223
    .line 224
    const/16 v7, 0x10

    .line 225
    .line 226
    aput-object v2, v3, v7

    .line 227
    .line 228
    const/16 v2, 0x11

    .line 229
    .line 230
    aput-object v9, v3, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v10, v12, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 238
    .line 239
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 242
    const/4 v3, 0x0

    .line 243
    .line 244
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->K:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    move-result v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->increaseOffset(I)V

    .line 262
    .line 263
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 264
    .line 265
    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 268
    .line 269
    const-string v7, "adapter_model"

    .line 270
    .line 271
    const-string v8, "campaign"

    .line 272
    .line 273
    new-array v9, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v9, v4

    .line 276
    .line 277
    aput-object v2, v9, v5

    .line 278
    .line 279
    aput-object v8, v9, v18

    .line 280
    .line 281
    aput-object v6, v9, v16

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    :try_start_0
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 291
    .line 292
    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 295
    .line 296
    new-array v9, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v7, v9, v4

    .line 299
    .line 300
    aput-object v2, v9, v5

    .line 301
    .line 302
    aput-object v8, v9, v18

    .line 303
    .line 304
    aput-object v6, v9, v16

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 314
    .line 315
    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v9, "type"

    .line 326
    .line 327
    aput-object v9, v0, v4

    .line 328
    .line 329
    aput-object v7, v0, v5

    .line 330
    .line 331
    const-string v4, "object"

    .line 332
    .line 333
    aput-object v4, v0, v18

    .line 334
    .line 335
    aput-object v6, v0, v16

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 343
    .line 344
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 345
    .line 346
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->c:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 350
    .line 351
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 357
    .line 358
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->c:Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 366
    .line 367
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->b:Lcom/mbridge/msdk/newreward/function/command/b;

    .line 368
    .line 369
    new-instance v4, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, v0, v6}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 376
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 402
    move-result v8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    const/16 v12, 0x193

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    const-string v3, "APP ALREADY INSTALLED"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v2

    .line 430
    .line 431
    const-string v3, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 432
    .line 433
    if-eqz v2, :cond_5

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 437
    move-result v2

    .line 438
    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    const v3, 0xd6d95

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_3

    .line 465
    .line 466
    .line 467
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    .line 468
    move-result v2

    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    const v3, 0xd6d83

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    :goto_3
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$b;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 502
    return-void
.end method
