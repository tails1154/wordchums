.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n157#3,32:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    .line 11
    instance-of v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    move-object v7, v0

    .line 15
    .line 16
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 17
    .line 18
    iget v8, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 19
    .line 20
    const/high16 v9, -0x80000000

    .line 21
    .line 22
    and-int v10, v8, v9

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    sub-int/2addr v8, v9

    .line 26
    .line 27
    iput v8, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v1, v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    iget v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    if-eq v9, v2, :cond_5

    .line 47
    .line 48
    if-eq v9, v3, :cond_4

    .line 49
    .line 50
    if-eq v9, v4, :cond_3

    .line 51
    .line 52
    if-eq v9, v5, :cond_2

    .line 53
    .line 54
    if-ne v9, v6, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 89
    .line 90
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v11, v4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    iget-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    move-object v2, v9

    .line 124
    move-object v14, v11

    .line 125
    move-object v11, v12

    .line 126
    move-object v9, v13

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v11

    .line 132
    move-object v11, v12

    .line 133
    move-object v9, v13

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lcom/unity3d/ads/adplayer/Invocation;

    .line 140
    .line 141
    iget-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 144
    .line 145
    iget-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v11, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 157
    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    check-cast v9, Lcom/unity3d/ads/adplayer/Invocation;

    .line 161
    .line 162
    iput-object v1, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v7, v2, v10}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-ne v0, v8, :cond_7

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    :cond_7
    move-object v12, v1

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v13, v0

    .line 192
    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    move-object v14, v0

    .line 203
    .line 204
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v15

    .line 213
    .line 214
    move/from16 v16, v2

    .line 215
    .line 216
    .line 217
    const v2, -0x37b9ca99

    .line 218
    .line 219
    if-eq v15, v2, :cond_9

    .line 220
    .line 221
    .line 222
    const v2, -0x37b5ffd9

    .line 223
    .line 224
    if-eq v15, v2, :cond_8

    .line 225
    .line 226
    .line 227
    const v2, -0x1a926511

    .line 228
    .line 229
    if-ne v15, v2, :cond_11

    .line 230
    .line 231
    const-string v2, "com.unity3d.services.core.api.Request.get"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_8
    const-string v2, "com.unity3d.services.core.api.Request.post"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_9
    const-string v2, "com.unity3d.services.core.api.Request.head"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    sget-object v0, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 262
    .line 263
    :goto_2
    :try_start_2
    iget-object v2, v12, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    iput-object v12, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v0, v9, v7}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 286
    .line 287
    if-ne v0, v8, :cond_a

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    :cond_a
    move-object v9, v12

    .line 291
    move-object v2, v13

    .line 292
    .line 293
    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    instance-of v13, v12, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v13, :cond_b

    .line 302
    .line 303
    check-cast v12, Ljava/lang/String;

    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v0

    .line 306
    :goto_4
    move-object v3, v14

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_b
    instance-of v13, v12, [B

    .line 310
    .line 311
    if-eqz v13, :cond_c

    .line 312
    .line 313
    new-instance v13, Ljava/lang/String;

    .line 314
    .line 315
    check-cast v12, [B

    .line 316
    .line 317
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    .line 320
    invoke-direct {v13, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 321
    move-object v12, v13

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move-object v12, v10

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 331
    move-result v15

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    move/from16 v17, v3

    .line 346
    .line 347
    new-array v3, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    aput-object v2, v3, v18

    .line 352
    .line 353
    aput-object v13, v3, v16

    .line 354
    .line 355
    aput-object v12, v3, v17

    .line 356
    .line 357
    aput-object v15, v3, v4

    .line 358
    .line 359
    aput-object v0, v3, v5

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    iget-object v3, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    new-instance v12, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    .line 375
    .line 376
    iput-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v14, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v12, v7}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    .line 390
    if-ne v0, v8, :cond_d

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    move-object v4, v11

    .line 393
    goto :goto_8

    .line 394
    :catch_3
    move-exception v0

    .line 395
    move-object v9, v12

    .line 396
    move-object v2, v13

    .line 397
    goto :goto_4

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    const-string v0, ""

    .line 406
    .line 407
    .line 408
    :cond_e
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    iget-object v2, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    new-instance v3, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v0}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    .line 425
    .line 426
    iput-object v11, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput v5, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v3, v7}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    if-ne v0, v8, :cond_f

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    move-object v2, v11

    .line 443
    :goto_7
    move-object v4, v2

    .line 444
    .line 445
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    .line 447
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput v6, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5$2$1;->label:I

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    if-ne v0, v8, :cond_10

    .line 462
    :goto_9
    return-object v8

    .line 463
    .line 464
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    return-object v0

    .line 466
    .line 467
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    const-string v3, "Unexpected location: "

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    throw v0
.end method
