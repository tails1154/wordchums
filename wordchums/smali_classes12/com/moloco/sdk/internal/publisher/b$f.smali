.class public final Lcom/moloco/sdk/internal/publisher/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createBannerTablet$2"
    f = "AdCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "adType",
        "isSdkInitialized",
        "createTimerEvent",
        "createAdTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/moloco/sdk/publisher/Banner;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/b$f;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/b$f;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->e:I

    .line 9
    .line 10
    const-string v3, " ad with adUnitId: "

    .line 11
    .line 12
    const-string v4, "initial_sdk_init_state"

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$f;->d:J

    .line 20
    .line 21
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/moloco/sdk/acm/TimerEvent;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/moloco/sdk/internal/publisher/s;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/publisher/s;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/i0;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i0;->invoke()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 73
    .line 74
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10, v11}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 103
    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v12, "Creating "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const-string v11, "AdCreator"

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 139
    .line 140
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$f;->d:J

    .line 153
    .line 154
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/b$f;->e:I

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11, v7, v0}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-ne v5, v1, :cond_2

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_2
    move-object/from16 v21, v6

    .line 164
    move-object v6, v2

    .line 165
    move-wide v1, v8

    .line 166
    move-object v8, v7

    .line 167
    .line 168
    move-object/from16 v7, v21

    .line 169
    :goto_0
    move-object v9, v5

    .line 170
    .line 171
    check-cast v9, Lcom/moloco/sdk/internal/a;

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    sget-object v5, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    sget-object v5, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->b()Lcom/moloco/sdk/internal/services/f;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v5, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    .line 200
    .line 201
    move-object/from16 p1, v5

    .line 202
    .line 203
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v5, Lcom/moloco/sdk/internal/publisher/a;

    .line 209
    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    sget-object v9, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 213
    .line 214
    sget-object v17, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 218
    move-result-object v17

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    .line 223
    if-eqz v17, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 227
    move-result-object v17

    .line 228
    .line 229
    :goto_1
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_3
    move-object/from16 v17, v10

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/moloco/sdk/internal/mediators/b;->a(Ljava/lang/String;)J

    .line 239
    move-result-wide v11

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v9, v11, v12, v10}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/service_locator/a$h;->g()Lcom/moloco/sdk/internal/a0;

    .line 246
    move-result-object v17

    .line 247
    .line 248
    move-object/from16 v10, v18

    .line 249
    .line 250
    sget-object v18, Lcom/moloco/sdk/internal/i$d;->c:Lcom/moloco/sdk/internal/i$d;

    .line 251
    .line 252
    move-object/from16 v9, v16

    .line 253
    .line 254
    move-object/from16 v11, v19

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    .line 261
    invoke-interface/range {v9 .. v18}, Lcom/moloco/sdk/internal/a;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;)Lcom/moloco/sdk/publisher/Banner;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    if-nez v5, :cond_4

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_4
    sget-object v9, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 268
    .line 269
    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    .line 270
    .line 271
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    const-string v13, "success"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v12, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v12, v14}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 304
    move-result-object v10

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v4, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4, v13}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 323
    .line 324
    instance-of v4, v5, Lcom/moloco/sdk/internal/publisher/r;

    .line 325
    .line 326
    if-eqz v4, :cond_5

    .line 327
    move-object v4, v5

    .line 328
    .line 329
    check-cast v4, Lcom/moloco/sdk/internal/publisher/r;

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v1, v2}, Lcom/moloco/sdk/internal/publisher/r;->setCreateAdObjectStartTime(J)V

    .line 333
    .line 334
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string v2, "Created "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    const/16 v14, 0xc

    .line 362
    const/4 v15, 0x0

    .line 363
    .line 364
    const-string v10, "AdCreator"

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 370
    .line 371
    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    .line 375
    return-object v1

    .line 376
    .line 377
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v7, v6, v8}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v3, "Failed to create "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, " with reason: "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    const/16 v14, 0xc

    .line 413
    const/4 v15, 0x0

    .line 414
    .line 415
    const-string v10, "AdCreator"

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    .line 419
    .line 420
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 421
    .line 422
    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 426
    return-object v2
.end method
