.class final Lkotlinx/coroutines/flow/internal/CombineKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/flow/FlowCollector;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic y:Lkotlin/jvm/functions/Function0;

.field final synthetic z:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->x:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->y:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->z:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->A:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->x:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->y:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->z:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->A:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$a;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->v:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->u:I

    .line 31
    .line 32
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->t:I

    .line 33
    .line 34
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, [B

    .line 37
    .line 38
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 41
    .line 42
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->u:I

    .line 52
    .line 53
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->t:I

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [B

    .line 58
    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 62
    .line 63
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    check-cast v10, Lkotlinx/coroutines/channels/ChannelResult;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    .line 84
    move-object v6, v2

    .line 85
    .line 86
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->x:[Lkotlinx/coroutines/flow/Flow;

    .line 89
    array-length v2, v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 106
    move-object v12, v7

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v8, v8, v7, v8}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 112
    move-result-object v17

    .line 113
    .line 114
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move/from16 v15, v19

    .line 122
    .line 123
    :goto_1
    if-ge v15, v2, :cond_5

    .line 124
    .line 125
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$a$a;

    .line 126
    .line 127
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->x:[Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v7

    .line 132
    move-object v13, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$a$a;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/4 v10, 0x3

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move-object/from16 v7, v16

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    new-array v6, v2, [B

    .line 150
    move-object v7, v12

    .line 151
    .line 152
    move-object/from16 v8, v17

    .line 153
    .line 154
    :goto_2
    add-int/lit8 v9, v19, 0x1

    .line 155
    int-to-byte v9, v9

    .line 156
    .line 157
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->t:I

    .line 164
    .line 165
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->u:I

    .line 166
    .line 167
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->v:I

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    if-ne v10, v1, :cond_6

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    move-object/from16 v20, v6

    .line 178
    move v6, v2

    .line 179
    move v2, v9

    .line 180
    move-object v9, v7

    .line 181
    .line 182
    move-object/from16 v7, v20

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 189
    .line 190
    if-nez v10, :cond_7

    .line 191
    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object v1

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 197
    move-result v11

    .line 198
    .line 199
    aget-object v12, v9, v11

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    aput-object v10, v9, v11

    .line 206
    .line 207
    sget-object v10, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 208
    .line 209
    if-ne v12, v10, :cond_8

    .line 210
    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    :cond_8
    aget-byte v10, v7, v11

    .line 214
    .line 215
    if-eq v10, v2, :cond_9

    .line 216
    int-to-byte v10, v2

    .line 217
    .line 218
    aput-byte v10, v7, v11

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 229
    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    :cond_9
    if-nez v6, :cond_b

    .line 233
    .line 234
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->y:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    check-cast v10, [Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->z:Lkotlin/jvm/functions/Function3;

    .line 245
    .line 246
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->A:Lkotlinx/coroutines/flow/FlowCollector;

    .line 247
    .line 248
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->s:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->t:I

    .line 255
    .line 256
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->u:I

    .line 257
    .line 258
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->v:I

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v11, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    if-ne v10, v1, :cond_b

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_a
    const/16 v14, 0xe

    .line 268
    const/4 v15, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->z:Lkotlin/jvm/functions/Function3;

    .line 277
    .line 278
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->A:Lkotlinx/coroutines/flow/FlowCollector;

    .line 279
    .line 280
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->w:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->r:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->s:Ljava/lang/Object;

    .line 285
    .line 286
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->t:I

    .line 287
    .line 288
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->u:I

    .line 289
    .line 290
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->v:I

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v12, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    if-ne v10, v1, :cond_b

    .line 297
    :goto_4
    return-object v1

    .line 298
    .line 299
    :cond_b
    :goto_5
    move/from16 v19, v2

    .line 300
    move v2, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v9

    .line 303
    goto/16 :goto_2
.end method
