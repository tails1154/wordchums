.class public final Lcom/ogury/ad/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/b5;


# instance fields
.field public final a:Lcom/ogury/ad/internal/i5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/k5;)V
    .locals 3
    .param p1    # Lcom/ogury/ad/internal/i5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/k5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "browser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "multiWebViewCommandExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 18
    .line 19
    new-instance p1, Lcom/ogury/ad/internal/t2;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/ogury/ad/internal/t2;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ogury/ad/internal/m5;->e:Lcom/ogury/ad/internal/t2;

    .line 25
    .line 26
    const-string p1, "ogyNavigateBack"

    .line 27
    .line 28
    const-string p2, "ogyNavigateForward"

    .line 29
    .line 30
    const-string v0, "ogyCreateWebView"

    .line 31
    .line 32
    const-string v1, "ogyUpdateWebView"

    .line 33
    .line 34
    const-string v2, "ogyCloseWebView"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ogury/ad/internal/m5;->f:[Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/internal/d5;Lcom/ogury/ad/internal/c;)Z
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/d5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v4, "webView"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v5, "ad"

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v5, "<this>"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v7, "US"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    const-string v7, "toLowerCase(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v7, "http://ogymraid"

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const-string v7, "https://ogymraid"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v8

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ogury/ad/internal/x8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ogury/ad/internal/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "method"

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v11, "callbackId"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    const-string v12, "args"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    new-instance v6, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v12

    .line 117
    .line 118
    const-string v13, "webViewName"

    .line 119
    .line 120
    const-string v14, "webViewId"

    .line 121
    .line 122
    const-string v15, "webViewArgs"

    .line 123
    .line 124
    .line 125
    sparse-switch v12, :sswitch_data_0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :sswitch_0
    const-string v2, "ogyNavigateBack"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v3, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object v3, v3, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/ogury/ad/internal/d5;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_15

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :sswitch_1
    const-string v2, "ogyNavigateForward"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget-object v3, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v3, v3, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lcom/ogury/ad/internal/d5;

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_15

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/webkit/WebView;->goForward()V

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :sswitch_2
    const-string v3, "ogyUpdateWebView"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-static {v6}, Lcom/ogury/ad/internal/r9;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/q9;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    iget-object v5, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object v6, v5, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v7, v3, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Lcom/ogury/ad/internal/d5;

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    iget-object v7, v5, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    instance-of v7, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    if-eqz v7, :cond_8

    .line 277
    move-object v10, v4

    .line 278
    .line 279
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-static {v3, v10}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/q9;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    iget-object v4, v3, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    move-result v4

    .line 293
    .line 294
    if-lez v4, :cond_9

    .line 295
    goto :goto_1

    .line 296
    .line 297
    :cond_9
    iget-object v4, v3, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 301
    move-result v4

    .line 302
    .line 303
    if-lez v4, :cond_b

    .line 304
    .line 305
    :goto_1
    iget-object v4, v3, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 309
    move-result v4

    .line 310
    .line 311
    if-lez v4, :cond_a

    .line 312
    .line 313
    iget-object v4, v3, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_a
    iget-object v4, v5, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->i:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v3, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v20, "UTF-8"

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const-string v19, "text/html"

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v16, v6

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    :cond_b
    :goto_2
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v11, v3}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :sswitch_3
    const-string v4, "ogyCreateWebView"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-nez v4, :cond_c

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_c
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->e:Lcom/ogury/ad/internal/t2;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    const-string v12, "getContext(...)"

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Lcom/ogury/ad/internal/t2;->a(Landroid/content/Context;)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_12

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/ogury/ad/internal/r9;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/q9;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    iget-object v6, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    iget-object v7, v4, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 392
    .line 393
    sget-object v12, Lcom/ogury/ad/internal/o7;->y:Lcom/ogury/ad/internal/o7;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7, v12}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 397
    .line 398
    iget-object v7, v6, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v10}, Lcom/ogury/ad/internal/y0;->a(Lcom/ogury/ad/internal/q9;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    move-result-object v12

    .line 409
    .line 410
    iget-object v13, v7, Lcom/ogury/ad/internal/y0;->a:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v14, v7, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/c;

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v14}, Lcom/ogury/ad/internal/h5;->a(Landroid/content/Context;Lcom/ogury/ad/internal/c;)Lcom/ogury/ad/internal/d5;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    if-nez v13, :cond_d

    .line 419
    move-object v14, v10

    .line 420
    goto :goto_3

    .line 421
    .line 422
    :cond_d
    iget-object v14, v4, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Lcom/ogury/ad/internal/z0;->a(Lcom/ogury/ad/internal/d5;)V

    .line 429
    .line 430
    iget-object v7, v7, Lcom/ogury/ad/internal/y0;->b:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    move-object v14, v13

    .line 435
    .line 436
    :goto_3
    if-nez v14, :cond_e

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_e
    iget-object v7, v6, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 441
    .line 442
    iget-object v12, v4, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v15, Lcom/ogury/ad/internal/aa;

    .line 448
    .line 449
    iget-boolean v7, v4, Lcom/ogury/ad/internal/q9;->h:Z

    .line 450
    .line 451
    iget-boolean v12, v4, Lcom/ogury/ad/internal/q9;->i:Z

    .line 452
    .line 453
    iget-object v13, v4, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x38

    .line 458
    .line 459
    move/from16 v16, v7

    .line 460
    .line 461
    move/from16 v17, v12

    .line 462
    .line 463
    move-object/from16 v18, v13

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v15 .. v20}, Lcom/ogury/ad/internal/aa;-><init>(ZZLjava/lang/String;ZI)V

    .line 467
    .line 468
    iget-object v7, v6, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 469
    .line 470
    iget-object v12, v4, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v7, Lcom/ogury/ad/internal/j1;

    .line 476
    .line 477
    iget-object v12, v6, Lcom/ogury/ad/internal/i5;->j:Lcom/ogury/ad/internal/m5;

    .line 478
    .line 479
    if-nez v12, :cond_f

    .line 480
    .line 481
    const-string v12, "multiWebViewUrlHandler"

    .line 482
    .line 483
    .line 484
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 485
    goto :goto_4

    .line 486
    :cond_f
    move-object v10, v12

    .line 487
    .line 488
    :goto_4
    iget-object v12, v6, Lcom/ogury/ad/internal/i5;->h:Lcom/ogury/ad/internal/i2;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v14}, Lcom/ogury/ad/internal/i2;->a(Lcom/ogury/ad/internal/d5;)Lcom/ogury/ad/internal/j2;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    new-array v9, v9, [Lcom/ogury/ad/internal/b5;

    .line 495
    .line 496
    aput-object v10, v9, v8

    .line 497
    .line 498
    aput-object v12, v9, v3

    .line 499
    .line 500
    .line 501
    invoke-direct {v7, v9}, Lcom/ogury/ad/internal/j1;-><init>([Lcom/ogury/ad/internal/b5;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v7}, Lcom/ogury/ad/internal/d5;->setMraidUrlHandler(Lcom/ogury/ad/internal/b5;)V

    .line 505
    .line 506
    new-instance v7, Lcom/ogury/ad/internal/j5;

    .line 507
    .line 508
    .line 509
    invoke-direct {v7, v6, v14}, Lcom/ogury/ad/internal/j5;-><init>(Lcom/ogury/ad/internal/i5;Lcom/ogury/ad/internal/d5;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v7}, Lcom/ogury/ad/internal/d5;->setClientAdapter(Lcom/ogury/ad/internal/f5;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 530
    .line 531
    new-instance v5, Lcom/ogury/ad/internal/ba;

    .line 532
    .line 533
    .line 534
    invoke-direct {v5}, Lcom/ogury/ad/internal/ba;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 538
    .line 539
    iget-boolean v5, v4, Lcom/ogury/ad/internal/q9;->j:Z

    .line 540
    .line 541
    if-eqz v5, :cond_10

    .line 542
    .line 543
    .line 544
    invoke-static {v14}, Lcom/ogury/ad/internal/ca;->a(Lcom/ogury/ad/internal/d5;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 552
    .line 553
    :cond_10
    iget-object v3, v4, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 557
    move-result v3

    .line 558
    .line 559
    if-lez v3, :cond_11

    .line 560
    .line 561
    iget-object v3, v4, Lcom/ogury/ad/internal/q9;->a:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 565
    goto :goto_5

    .line 566
    .line 567
    :cond_11
    iget-object v3, v6, Lcom/ogury/ad/internal/i5;->a:Lcom/ogury/ad/internal/c;

    .line 568
    .line 569
    iget-object v15, v3, Lcom/ogury/ad/internal/c;->i:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, v4, Lcom/ogury/ad/internal/q9;->b:Ljava/lang/String;

    .line 572
    .line 573
    const-string v18, "UTF-8"

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const-string v17, "text/html"

    .line 578
    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    :goto_5
    iget-object v3, v4, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 585
    .line 586
    sget-object v5, Lcom/ogury/ad/internal/o7;->z:Lcom/ogury/ad/internal/o7;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v3, v5}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 590
    .line 591
    :goto_6
    iget-object v3, v0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 592
    .line 593
    iget-object v4, v4, Lcom/ogury/ad/internal/q9;->c:Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v11, v4}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    iget-object v2, v0, Lcom/ogury/ad/internal/m5;->c:Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    goto :goto_7

    .line 608
    .line 609
    :cond_12
    iget-object v2, v0, Lcom/ogury/ad/internal/m5;->d:Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    if-eqz v2, :cond_15

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 615
    goto :goto_7

    .line 616
    .line 617
    :sswitch_4
    const-string v3, "ogyCloseWebView"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v3

    .line 622
    .line 623
    if-nez v3, :cond_13

    .line 624
    goto :goto_7

    .line 625
    .line 626
    .line 627
    :cond_13
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    iget-object v5, v0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/i5;

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    iget-object v6, v5, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    check-cast v6, Lcom/ogury/ad/internal/d5;

    .line 648
    .line 649
    if-eqz v6, :cond_14

    .line 650
    .line 651
    sget-object v7, Lcom/ogury/ad/internal/o7;->A:Lcom/ogury/ad/internal/o7;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v3, v7}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 655
    .line 656
    iget-object v7, v5, Lcom/ogury/ad/internal/i5;->d:Lcom/ogury/ad/internal/y0;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    iget-object v4, v7, Lcom/ogury/ad/internal/y0;->b:Landroid/widget/FrameLayout;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 668
    .line 669
    sget-object v4, Lcom/ogury/ad/internal/o7;->B:Lcom/ogury/ad/internal/o7;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v3, v4}, Lcom/ogury/ad/internal/i5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/o7;)V

    .line 673
    .line 674
    :cond_14
    iget-object v4, v5, Lcom/ogury/ad/internal/i5;->b:Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v4, v5, Lcom/ogury/ad/internal/i5;->c:Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v4, v0, Lcom/ogury/ad/internal/m5;->b:Lcom/ogury/ad/internal/k5;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v11, v3}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/ogury/ad/internal/m5;->f:[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    return v1

    .line 698
    nop

    .line 699
    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method
