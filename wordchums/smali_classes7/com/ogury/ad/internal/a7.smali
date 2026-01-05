.class public final Lcom/ogury/ad/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/a8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/b8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/t7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/a8;Lcom/ogury/ad/internal/b8;Lcom/ogury/ad/internal/y8;Lcom/ogury/ad/internal/t7;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/a8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/b8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ogury/ad/internal/t7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "publisherActivityFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publisherFragmentFilter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "supportLibraryChecker"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p3, "profigGateway"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/a8;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/ogury/ad/internal/a7;->b:Lcom/ogury/ad/internal/b8;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/ogury/ad/internal/a7;->c:Lcom/ogury/ad/internal/t7;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/h;Lcom/ogury/ad/internal/j4;)Lcom/ogury/ad/internal/z6;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "adLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "adController"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lcom/ogury/ad/internal/q6;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p3, p2}, Lcom/ogury/ad/internal/q6;-><init>(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/h;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/ogury/ad/internal/a7;->c:Lcom/ogury/ad/internal/t7;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object p2, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/ogury/ad/internal/z7$j;->c:Lcom/ogury/ad/internal/z7$k;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/ogury/ad/internal/a7;->c:Lcom/ogury/ad/internal/t7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p3, Lcom/ogury/ad/internal/t7;->b:Lcom/ogury/ad/internal/z7;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/ogury/ad/internal/z7;->d:Lcom/ogury/ad/internal/z7$b;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/ogury/ad/internal/z7$b;->f:Lcom/ogury/ad/internal/z7$j;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/ogury/ad/internal/z7$j;->b:Lcom/ogury/ad/internal/z7$l;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/a8;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v3, "publisherActivityFilter"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v3, "overlayActivityConfig"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v3, Lcom/ogury/ad/internal/l6;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p2, v4}, Lcom/ogury/ad/internal/l6;-><init>(Lcom/ogury/ad/internal/z7$k;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-boolean v4, p2, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v4, v3, Lcom/ogury/ad/internal/l6;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ogury/ad/internal/h7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_0
    iget-object v4, v2, Lcom/ogury/ad/internal/a8;->a:Ljava/util/List;

    .line 89
    .line 90
    const-string v5, "list"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-boolean v5, p2, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, v3, Lcom/ogury/ad/internal/l6;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    :cond_1
    iget-object v2, v2, Lcom/ogury/ad/internal/a8;->b:Ljava/util/List;

    .line 105
    .line 106
    const-string v4, "activities"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-boolean p2, p2, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v4, v3, Lcom/ogury/ad/internal/l6;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v5, "getCanonicalName(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/a7;->b:Lcom/ogury/ad/internal/b8;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "fragmentOverlayConfig"

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v0, "publisherFragmentFilter"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    iget-object v2, p3, Lcom/ogury/ad/internal/z7$n;->d:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    iget-boolean v2, p3, Lcom/ogury/ad/internal/z7$n;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p2, Lcom/ogury/ad/internal/b8;->a:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    :cond_3
    iget-boolean v2, p3, Lcom/ogury/ad/internal/z7$n;->a:Z

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/ogury/ad/internal/h7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    iget-object v4, p3, Lcom/ogury/ad/internal/z7$n;->e:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    iget-boolean v4, p3, Lcom/ogury/ad/internal/z7$n;->c:Z

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-object p2, p2, Lcom/ogury/ad/internal/b8;->b:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_6
    new-instance p2, Lcom/ogury/ad/internal/k2;

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, v0, v2}, Lcom/ogury/ad/internal/k2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/ogury/ad/internal/a7;->b:Lcom/ogury/ad/internal/b8;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/ogury/ad/internal/b8;->a:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, Lcom/ogury/ad/internal/b8;->b:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_7
    iget-boolean p3, p3, Lcom/ogury/ad/internal/z7$l;->f:Z

    .line 265
    .line 266
    if-nez p3, :cond_8

    .line 267
    .line 268
    :goto_2
    new-instance p2, Lcom/ogury/ad/internal/m6;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p1, v1, v3}, Lcom/ogury/ad/internal/m6;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/l6;)V

    .line 272
    return-object p2

    .line 273
    .line 274
    :cond_8
    :try_start_0
    sget p3, Landroidx/fragment/app/Fragment;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    new-instance p3, Lcom/ogury/ad/internal/y6;

    .line 277
    .line 278
    new-instance v0, Lcom/ogury/ad/internal/x6;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p2}, Lcom/ogury/ad/internal/x6;-><init>(Lcom/ogury/ad/internal/k2;)V

    .line 282
    .line 283
    sget-object p2, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 284
    .line 285
    .line 286
    invoke-direct {p3, p1, v1, v0, p2}, Lcom/ogury/ad/internal/y6;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/g9;)V

    .line 287
    return-object p3

    .line 288
    .line 289
    :catch_0
    const-string p2, "msg"

    .line 290
    .line 291
    const-string p3, "Fragment filter defined for thumbnail but no fragment dependency found. Only AndroidX is supported"

    .line 292
    .line 293
    .line 294
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    const-string p2, "OGURY"

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    new-instance p2, Lcom/ogury/ad/internal/m6;

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, p1, v1, v3}, Lcom/ogury/ad/internal/m6;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/q6;Lcom/ogury/ad/internal/l6;)V

    .line 305
    return-object p2
.end method
