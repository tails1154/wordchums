.class public final Lcom/ogury/ad/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/d2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/x5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/ogury/ad/internal/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/ogury/ad/internal/c2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 11
    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ogury/ad/internal/z7;->b:Lcom/ogury/ad/internal/z7$f;

    .line 19
    .line 20
    iget v1, v1, Lcom/ogury/ad/internal/z7$f;->a:I

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    int-to-long v4, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v3

    .line 28
    long-to-int v1, v3

    .line 29
    .line 30
    mul-int/lit8 v3, v1, 0x5

    .line 31
    .line 32
    new-instance v4, Lcom/ogury/ad/internal/x5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Lcom/ogury/ad/internal/m2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v5}, Lcom/ogury/ad/internal/m2;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-instance v5, Lcom/ogury/core/internal/network/NetworkClient;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v1, v3}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, Lcom/ogury/ad/internal/x5;-><init>(Lcom/ogury/ad/internal/m2;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 63
    .line 64
    sput-object v4, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/ogury/ad/internal/x5;->c:Lcom/ogury/ad/internal/x5;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Lcom/ogury/ad/internal/v4;->a:Lcom/ogury/ad/internal/v4;

    .line 72
    .line 73
    sget-object v3, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 74
    .line 75
    sget-object v4, Lcom/ogury/ad/internal/d4;->e:Lcom/ogury/ad/internal/d4$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lcom/ogury/ad/internal/d4$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/d4;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v2, "oguryApi"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v2, "mraidEventBus"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v2, "measurementsEventLogger"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v2, "monitoringEventLogger"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/ogury/ad/internal/g;->a:Lcom/ogury/ad/internal/x5;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/ogury/ad/internal/g;->b:Lcom/ogury/ad/internal/v4;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/z3;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v6, 0x1

    .line 5
    .line 6
    iget-object v7, v0, Lcom/ogury/ad/internal/g;->f:Lcom/ogury/ad/internal/c;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-boolean v8, v0, Lcom/ogury/ad/internal/g;->e:Z

    .line 13
    .line 14
    if-nez v8, :cond_9

    .line 15
    .line 16
    const/high16 v8, 0x42480000    # 50.0f

    .line 17
    .line 18
    cmpl-float v8, p1, v8

    .line 19
    .line 20
    if-ltz v8, :cond_9

    .line 21
    .line 22
    iput-boolean v6, v0, Lcom/ogury/ad/internal/g;->e:Z

    .line 23
    .line 24
    sget-object v8, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/ogury/ad/internal/c;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/ogury/ad/internal/g;->g:Lcom/ogury/ad/internal/c2;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v9}, Lcom/ogury/ad/internal/c2;->a(Lcom/ogury/ad/internal/d2;)V

    .line 39
    .line 40
    :cond_1
    iget-object v8, v0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 41
    .line 42
    sget-object v9, Lcom/ogury/ad/internal/o7;->t:Lcom/ogury/ad/internal/o7;

    .line 43
    .line 44
    iget-boolean v10, v7, Lcom/ogury/ad/internal/c;->H:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    const-string v11, "from_ad_markup"

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    iget-object v12, v7, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 57
    .line 58
    iget-object v12, v12, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    const-string v13, "impression_source"

    .line 65
    .line 66
    .line 67
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    const-string v15, "exposure"

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    iget-object v15, v7, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 81
    .line 82
    iget-object v15, v15, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 83
    .line 84
    const/16 v16, 0x3

    .line 85
    .line 86
    const-string v3, "<this>"

    .line 87
    .line 88
    .line 89
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v17, "format"

    .line 96
    .line 97
    const-string v18, "sdk"

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    if-ne v15, v6, :cond_2

    .line 102
    .line 103
    move-object/from16 v15, v18

    .line 104
    .line 105
    :goto_0
    const/16 v19, 0x2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    throw v1

    .line 113
    .line 114
    :cond_3
    move-object/from16 v15, v17

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :goto_1
    const-string v4, "loaded_source"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    iget-boolean v5, v7, Lcom/ogury/ad/internal/c;->J:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    const/16 v21, 0x4

    .line 132
    .line 133
    const-string v2, "reload"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    move/from16 v22, v6

    .line 140
    .line 141
    new-array v6, v1, [Lkotlin/Pair;

    .line 142
    .line 143
    aput-object v10, v6, v20

    .line 144
    .line 145
    aput-object v12, v6, v22

    .line 146
    .line 147
    aput-object v14, v6, v19

    .line 148
    .line 149
    aput-object v15, v6, v16

    .line 150
    .line 151
    aput-object v5, v6, v21

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v7, v5}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    iget-object v5, v7, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    move-result v5

    .line 165
    .line 166
    if-lez v5, :cond_4

    .line 167
    .line 168
    iget-object v5, v0, Lcom/ogury/ad/internal/g;->a:Lcom/ogury/ad/internal/x5;

    .line 169
    .line 170
    iget-object v6, v7, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lcom/ogury/ad/internal/x5;->a(Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_4
    iget-object v5, v0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/z3;

    .line 177
    .line 178
    new-instance v6, Lcom/ogury/ad/internal/h9;

    .line 179
    .line 180
    const-string v8, "shown"

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v8, v7}, Lcom/ogury/ad/internal/h9;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lcom/ogury/ad/internal/z3;->a(Lcom/ogury/ad/internal/y3;)V

    .line 190
    .line 191
    :goto_2
    iget-object v5, v0, Lcom/ogury/ad/internal/g;->b:Lcom/ogury/ad/internal/v4;

    .line 192
    .line 193
    new-instance v6, Lcom/ogury/ad/internal/u4;

    .line 194
    .line 195
    iget-object v8, v7, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "adDisplayed"

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v8, v9}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 207
    .line 208
    iget-object v5, v7, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 211
    .line 212
    sget-object v6, Lcom/ogury/ad/internal/o2;->b:Lcom/ogury/ad/internal/o2;

    .line 213
    .line 214
    if-ne v5, v6, :cond_9

    .line 215
    .line 216
    iget-object v5, v0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 217
    .line 218
    sget-object v6, Lcom/ogury/ad/internal/o7;->v:Lcom/ogury/ad/internal/o7;

    .line 219
    .line 220
    iget-boolean v8, v7, Lcom/ogury/ad/internal/c;->H:Z

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    iget-object v9, v7, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 231
    .line 232
    iget-object v9, v9, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    iget-object v10, v7, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 243
    .line 244
    iget-boolean v10, v10, Lcom/ogury/ad/internal/n2;->a:Z

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    const-string v12, "is_paid"

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    iget-object v12, v7, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 257
    .line 258
    iget-object v12, v12, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v12

    .line 266
    .line 267
    if-eqz v12, :cond_6

    .line 268
    .line 269
    move/from16 v14, v22

    .line 270
    .line 271
    if-ne v12, v14, :cond_5

    .line 272
    .line 273
    move-object/from16 v12, v18

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    throw v1

    .line 281
    .line 282
    :cond_6
    move-object/from16 v12, v17

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    iget-boolean v14, v7, Lcom/ogury/ad/internal/c;->J:Z

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    new-array v1, v1, [Lkotlin/Pair;

    .line 299
    .line 300
    aput-object v8, v1, v20

    .line 301
    .line 302
    const/16 v22, 0x1

    .line 303
    .line 304
    aput-object v9, v1, v22

    .line 305
    .line 306
    aput-object v10, v1, v19

    .line 307
    .line 308
    aput-object v12, v1, v16

    .line 309
    .line 310
    aput-object v14, v1, v21

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v1}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 318
    .line 319
    iget-object v1, v7, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 320
    .line 321
    iget-boolean v1, v1, Lcom/ogury/ad/internal/n2;->a:Z

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/d4;

    .line 326
    .line 327
    sget-object v5, Lcom/ogury/ad/internal/o7;->w:Lcom/ogury/ad/internal/o7;

    .line 328
    .line 329
    iget-boolean v6, v7, Lcom/ogury/ad/internal/c;->H:Z

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    iget-object v8, v7, Lcom/ogury/ad/internal/c;->z:Lcom/ogury/ad/internal/n2;

    .line 340
    .line 341
    iget-object v8, v8, Lcom/ogury/ad/internal/n2;->b:Lcom/ogury/ad/internal/o2;

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Lcom/ogury/ad/internal/p2;->a(Lcom/ogury/ad/internal/o2;)Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    iget-object v9, v7, Lcom/ogury/ad/internal/c;->A:Lcom/ogury/ad/internal/q3;

    .line 352
    .line 353
    iget-object v9, v9, Lcom/ogury/ad/internal/q3;->a:Lcom/ogury/ad/internal/r3;

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    const/4 v14, 0x1

    .line 364
    .line 365
    if-ne v3, v14, :cond_7

    .line 366
    .line 367
    move-object/from16 v3, v18

    .line 368
    goto :goto_4

    .line 369
    .line 370
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    throw v1

    .line 375
    .line 376
    :cond_8
    move-object/from16 v3, v17

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    iget-boolean v4, v7, Lcom/ogury/ad/internal/c;->J:Z

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    move/from16 v4, v21

    .line 393
    .line 394
    new-array v4, v4, [Lkotlin/Pair;

    .line 395
    .line 396
    aput-object v6, v4, v20

    .line 397
    .line 398
    const/16 v22, 0x1

    .line 399
    .line 400
    aput-object v8, v4, v22

    .line 401
    .line 402
    aput-object v3, v4, v19

    .line 403
    .line 404
    aput-object v2, v4, v16

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lcom/ogury/ad/internal/p7;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5, v7, v2}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/c;Lorg/json/JSONObject;)V

    .line 412
    .line 413
    iget-object v1, v0, Lcom/ogury/ad/internal/g;->b:Lcom/ogury/ad/internal/v4;

    .line 414
    .line 415
    new-instance v2, Lcom/ogury/ad/internal/u4;

    .line 416
    .line 417
    iget-object v3, v7, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v4, "adImpression"

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/u4;)V

    .line 429
    :cond_9
    :goto_5
    return-void
.end method
