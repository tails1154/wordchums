.class public final Lcom/moloco/sdk/internal/publisher/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createNativeAd$2"
    f = "AdCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xce
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
            "Lcom/moloco/sdk/internal/publisher/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

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
            "Lcom/moloco/sdk/publisher/NativeAd;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/b$i;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/b$i;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->e:I

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
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$i;->d:J

    .line 20
    .line 21
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/moloco/sdk/acm/TimerEvent;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$i;->a:Ljava/lang/Object;

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
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->d:Lcom/moloco/sdk/internal/publisher/s;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/i0;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i0;->a()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

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
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$i;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$i;->d:J

    .line 153
    .line 154
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/b$i;->e:I

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
    move-object/from16 v24, v6

    .line 164
    move-object v6, v2

    .line 165
    move-wide v1, v8

    .line 166
    move-object v8, v7

    .line 167
    .line 168
    move-object/from16 v7, v24

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
    sget-object v5, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$e;->c()Lcom/moloco/sdk/internal/services/n;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v5, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    sget-object v16, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 209
    move-result-object v16

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->g()Lcom/moloco/sdk/internal/a0;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    move-object/from16 p1, v5

    .line 216
    .line 217
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    .line 218
    .line 219
    move-object/from16 v18, v9

    .line 220
    .line 221
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v9, Lcom/moloco/sdk/internal/publisher/a;

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    sget-object v5, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 231
    .line 232
    sget-object v20, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 236
    move-result-object v20

    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    if-eqz v20, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v20 .. v20}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    .line 247
    :goto_1
    move-object/from16 v22, v11

    .line 248
    .line 249
    move-object/from16 v23, v12

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_3
    move-object/from16 v20, v10

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/moloco/sdk/internal/mediators/b;->c(Ljava/lang/String;)J

    .line 257
    move-result-wide v11

    .line 258
    .line 259
    .line 260
    invoke-direct {v9, v5, v11, v12, v10}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/internal/services/i0;

    .line 264
    move-result-object v20

    .line 265
    .line 266
    move-object/from16 v10, v19

    .line 267
    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    move-object/from16 v9, v18

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-object/from16 v10, v21

    .line 275
    .line 276
    move-object/from16 v11, v22

    .line 277
    .line 278
    move-object/from16 v12, v23

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v9 .. v20}, Lcom/moloco/sdk/internal/a;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/publisher/NativeAd;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    if-nez v5, :cond_4

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_4
    sget-object v9, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 288
    .line 289
    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    .line 290
    .line 291
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    const-string v13, "success"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v12, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v12, v14}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 324
    move-result-object v10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v4, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4, v13}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 347
    .line 348
    instance-of v4, v5, Lcom/moloco/sdk/internal/publisher/r;

    .line 349
    .line 350
    if-eqz v4, :cond_5

    .line 351
    move-object v4, v5

    .line 352
    .line 353
    check-cast v4, Lcom/moloco/sdk/internal/publisher/r;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v1, v2}, Lcom/moloco/sdk/internal/publisher/r;->setCreateAdObjectStartTime(J)V

    .line 357
    .line 358
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v2, "Created "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    const/16 v14, 0xc

    .line 386
    const/4 v15, 0x0

    .line 387
    .line 388
    const-string v10, "AdCreator"

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    .line 392
    .line 393
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 394
    .line 395
    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    .line 399
    return-object v1

    .line 400
    .line 401
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 402
    .line 403
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2, v7, v6, v8}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    const-string v3, "Failed to create "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, " with reason: "

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    const/16 v14, 0xc

    .line 437
    const/4 v15, 0x0

    .line 438
    .line 439
    const-string v10, "AdCreator"

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    .line 443
    .line 444
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 445
    .line 446
    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 450
    return-object v2
.end method
