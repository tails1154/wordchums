.class public final Lcom/moloco/sdk/internal/services/bidtoken/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/moloco/sdk/internal/v<",
        "Lcom/moloco/sdk/internal/services/bidtoken/k;",
        "Lcom/moloco/sdk/internal/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "lastResult",
        "serverBidTokenApiTimer",
        "attempt",
        "lastResult"
    }
    s = {
        "L$0",
        "L$2",
        "I$2",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/internal/services/bidtoken/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 19
    .line 20
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 21
    .line 22
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    move-object/from16 v18, v6

    .line 34
    move v6, v5

    .line 35
    move-object v5, v7

    .line 36
    .line 37
    move-object/from16 v7, v18

    .line 38
    .line 39
    move/from16 v18, v4

    .line 40
    move v4, v3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    .line 53
    .line 54
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 55
    .line 56
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 57
    .line 58
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lcom/moloco/sdk/acm/TimerEvent;

    .line 61
    .line 62
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object v10, v7

    .line 73
    move-object v7, v8

    .line 74
    move-object v8, v9

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    new-instance v5, Lcom/moloco/sdk/internal/v$a;

    .line 89
    .line 90
    new-instance v6, Lcom/moloco/sdk/internal/m;

    .line 91
    .line 92
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 96
    move-result v7

    .line 97
    .line 98
    const-string v8, "retry max parameter is 0"

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/bidtoken/j;->e()I

    .line 116
    move-result v5

    .line 117
    .line 118
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    move/from16 v19, v5

    .line 122
    move-object v5, v2

    .line 123
    move v2, v7

    .line 124
    move-object v7, v6

    .line 125
    .line 126
    move/from16 v6, v19

    .line 127
    .line 128
    :goto_0
    if-ge v2, v6, :cond_8

    .line 129
    .line 130
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v11, "Fetching bidtoken, attempt #"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 160
    .line 161
    sget-object v8, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 162
    .line 163
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->n:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 180
    .line 181
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 182
    .line 183
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    .line 184
    .line 185
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    .line 186
    .line 187
    const-string v9, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v9, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    if-ne v9, v1, :cond_3

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    :cond_3
    move-object v10, v8

    .line 197
    move-object v8, v5

    .line 198
    move v5, v2

    .line 199
    .line 200
    :goto_1
    check-cast v9, Lcom/moloco/sdk/internal/v;

    .line 201
    .line 202
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    new-instance v13, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v14, "Received bidtoken fetch result: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    const/16 v16, 0xc

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 235
    .line 236
    instance-of v12, v9, Lcom/moloco/sdk/internal/v$a;

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    move-object v12, v9

    .line 240
    .line 241
    check-cast v12, Lcom/moloco/sdk/internal/v$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    check-cast v12, Lcom/moloco/sdk/internal/m;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/m;->b()I

    .line 251
    move-result v12

    .line 252
    .line 253
    sget-object v13, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 254
    .line 255
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    const-string v4, "failure"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v15, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    move/from16 p1, v2

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 303
    .line 304
    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    .line 305
    .line 306
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 349
    .line 350
    const/16 v2, 0x190

    .line 351
    .line 352
    if-gt v2, v12, :cond_4

    .line 353
    .line 354
    const/16 v2, 0x1f4

    .line 355
    .line 356
    if-ge v12, v2, :cond_4

    .line 357
    .line 358
    const/16 v2, 0x1ad

    .line 359
    .line 360
    if-eq v12, v2, :cond_4

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string v3, "Received 4xx error: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    const/16 v16, 0xc

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    move-object v12, v1

    .line 389
    .line 390
    .line 391
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 392
    return-object v9

    .line 393
    .line 394
    .line 395
    :cond_4
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v4, "Received non-4xx or "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, " error: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v13

    .line 422
    .line 423
    const/16 v16, 0xc

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    move-object v12, v2

    .line 429
    .line 430
    .line 431
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 432
    goto :goto_2

    .line 433
    .line 434
    :cond_5
    move/from16 p1, v2

    .line 435
    .line 436
    move/from16 v18, v4

    .line 437
    .line 438
    instance-of v2, v9, Lcom/moloco/sdk/internal/v$b;

    .line 439
    .line 440
    if-eqz v2, :cond_6

    .line 441
    .line 442
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 443
    .line 444
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    const-string v4, "success"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    move-result-object v7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 472
    .line 473
    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    .line 474
    .line 475
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 506
    return-object v9

    .line 507
    .line 508
    .line 509
    :cond_6
    :goto_2
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/j;->d()J

    .line 514
    move-result-wide v2

    .line 515
    .line 516
    add-int/lit8 v4, p1, 0x1

    .line 517
    int-to-long v9, v4

    .line 518
    mul-long/2addr v2, v9

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 522
    move-result-object v12

    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    const-string v9, "Retrying after delay: "

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v13

    .line 540
    .line 541
    const/16 v16, 0xc

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    .line 547
    .line 548
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 549
    .line 550
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 553
    const/4 v4, 0x0

    .line 554
    .line 555
    iput-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 558
    .line 559
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 560
    const/4 v4, 0x2

    .line 561
    .line 562
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    if-ne v2, v1, :cond_7

    .line 569
    :goto_3
    return-object v1

    .line 570
    :cond_7
    move v2, v5

    .line 571
    move-object v5, v8

    .line 572
    .line 573
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 574
    move v3, v4

    .line 575
    .line 576
    move/from16 v4, v18

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 581
    return-object v1
.end method
