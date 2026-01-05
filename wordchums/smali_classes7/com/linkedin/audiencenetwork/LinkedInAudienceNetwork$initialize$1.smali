.class final Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Z

.field E:I

.field final synthetic F:Lkotlin/coroutines/CoroutineContext;

.field final synthetic G:Landroid/content/Context;

.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

.field final synthetic K:Lkotlin/coroutines/CoroutineContext;

.field final synthetic L:Lkotlin/coroutines/CoroutineContext;

.field final synthetic M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

.field final synthetic N:Z

.field final synthetic O:Ljava/lang/String;

.field final synthetic P:Lkotlin/jvm/functions/Function1;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->F:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->G:Landroid/content/Context;

    iput-object p3, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->H:Ljava/lang/String;

    iput-object p4, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->I:Ljava/lang/String;

    iput-object p5, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->J:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iput-object p6, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->K:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->L:Lkotlin/coroutines/CoroutineContext;

    iput-object p8, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iput-boolean p9, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->N:Z

    iput-object p10, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->O:Ljava/lang/String;

    iput-object p11, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->P:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;

    iget-object v1, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->F:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->G:Landroid/content/Context;

    iget-object v3, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->I:Ljava/lang/String;

    iget-object v5, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->J:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    iget-object v6, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->K:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->L:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    iget-boolean v9, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->N:Z

    iget-object v10, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->O:Ljava/lang/String;

    iget-object v11, p0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->P:Lkotlin/jvm/functions/Function1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->E:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v5, v2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/linkedin/audiencenetwork/core/ServiceProvider;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move-object v3, v2

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->isInitialized()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    sget-object v11, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$a;->p:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$a;

    .line 125
    const/4 v13, 0x4

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    const-string v10, "LinkedInAudienceNetwork"

    .line 129
    const/4 v12, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v9 .. v14}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    :cond_5
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->F:Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    new-instance v3, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$b;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->P:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4, v7}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    iput v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->E:I

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-ne v2, v1, :cond_c

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 157
    .line 158
    sget-object v8, Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;->INSTANCE:Lcom/linkedin/audiencenetwork/core/ServiceProviderUtils;

    .line 159
    .line 160
    sget-object v9, Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;->INSTANCE:Lcom/linkedin/audiencenetwork/core/CoreServiceProvider;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->G:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->H:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v12, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->I:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->J:Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 169
    .line 170
    iget-object v14, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->K:Lkotlin/coroutines/CoroutineContext;

    .line 171
    .line 172
    iget-object v15, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->F:Lkotlin/coroutines/CoroutineContext;

    .line 173
    .line 174
    iget-object v8, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->L:Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->M:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 177
    .line 178
    iget-boolean v4, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->N:Z

    .line 179
    .line 180
    iget-object v7, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->O:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->r:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->s:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->u:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->v:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->w:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->x:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v15, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->y:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->z:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->A:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->B:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->C:Ljava/lang/Object;

    .line 205
    .line 206
    iput-boolean v4, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->D:Z

    .line 207
    .line 208
    iput v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->E:I

    .line 209
    .line 210
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 211
    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v2, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 223
    .line 224
    new-instance v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v14, v5}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$invokeSuspend$$inlined$initializeProvider$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    move-object/from16 v19, v7

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v9 .. v20}, Lcom/linkedin/audiencenetwork/core/ServiceProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/networking/NetworkService;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    if-ne v2, v3, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    :cond_7
    if-ne v2, v1, :cond_8

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_8
    move-object/from16 v3, p1

    .line 260
    move-object v5, v3

    .line 261
    .line 262
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 269
    .line 270
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    sget-object v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 275
    .line 276
    iput-object v5, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->r:Ljava/lang/Object;

    .line 277
    const/4 v3, 0x0

    .line 278
    .line 279
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->s:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->t:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->u:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->v:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->w:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->x:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->y:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->z:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->A:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->B:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->C:Ljava/lang/Object;

    .line 300
    const/4 v3, 0x3

    .line 301
    .line 302
    iput v3, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->E:I

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$fetchBidderToken(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    if-ne v2, v1, :cond_9

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$setBidderToken$p(Ljava/lang/String;)V

    .line 315
    .line 316
    sget-object v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    if-eqz v6, :cond_b

    .line 323
    .line 324
    sget-object v8, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$c;->p:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$c;

    .line 325
    const/4 v10, 0x4

    .line 326
    const/4 v11, 0x0

    .line 327
    .line 328
    const-string v7, "LinkedInAudienceNetwork"

    .line 329
    const/4 v9, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->info$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_a
    sget-object v2, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->INSTANCE:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;->access$getLogger(Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    sget-object v8, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$d;->p:Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$d;

    .line 344
    const/4 v10, 0x4

    .line 345
    const/4 v11, 0x0

    .line 346
    .line 347
    const-string v7, "LinkedInAudienceNetwork"

    .line 348
    const/4 v9, 0x0

    .line 349
    .line 350
    .line 351
    invoke-static/range {v6 .. v11}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 352
    .line 353
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->F:Lkotlin/coroutines/CoroutineContext;

    .line 354
    .line 355
    new-instance v3, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$e;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->P:Lkotlin/jvm/functions/Function1;

    .line 358
    const/4 v6, 0x0

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v4, v5, v6}, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 362
    .line 363
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->r:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->s:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->t:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->u:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->v:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->w:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->x:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->y:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->z:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->A:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->B:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->C:Ljava/lang/Object;

    .line 386
    const/4 v4, 0x4

    .line 387
    .line 388
    iput v4, v0, Lcom/linkedin/audiencenetwork/LinkedInAudienceNetwork$initialize$1;->E:I

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-ne v2, v1, :cond_c

    .line 395
    :goto_4
    return-object v1

    .line 396
    .line 397
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v1
.end method
