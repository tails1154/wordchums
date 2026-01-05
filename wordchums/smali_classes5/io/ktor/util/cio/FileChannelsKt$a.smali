.class final Lio/ktor/util/cio/FileChannelsKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:J

.field final synthetic x:Ljava/io/File;


# direct methods
.method constructor <init>(JJJLjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$a;->u:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$a;->v:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$a;->w:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$a;->x:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$a;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$a;->u:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$a;->v:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$a;->w:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$a;->x:Ljava/io/File;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$a;-><init>(JJJLjava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$a;->b(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$a;->s:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$a;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/Closeable;

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$a;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/Closeable;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$a;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 47
    .line 48
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$a;->u:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v1, v4, v6

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v8

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_9

    .line 61
    .line 62
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$a;->v:J

    .line 63
    .line 64
    iget-wide v9, p0, Lio/ktor/util/cio/FileChannelsKt$a;->w:J

    .line 65
    .line 66
    const-wide/16 v11, 0x1

    .line 67
    .line 68
    sub-long v11, v9, v11

    .line 69
    .line 70
    cmp-long v1, v4, v11

    .line 71
    .line 72
    if-gtz v1, :cond_4

    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v8

    .line 76
    .line 77
    :goto_2
    if-eqz v1, :cond_8

    .line 78
    .line 79
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    iget-object v4, p0, Lio/ktor/util/cio/FileChannelsKt$a;->x:Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "r"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$a;->u:J

    .line 89
    .line 90
    iget-wide v9, p0, Lio/ktor/util/cio/FileChannelsKt$a;->v:J

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    const-string v12, "file.channel"

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    cmp-long v6, v4, v6

    .line 102
    .line 103
    if-lez v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    move-object v0, v1

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_5
    :goto_3
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    cmp-long v6, v9, v6

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v4, Lio/ktor/util/cio/FileChannelsKt$a$a;

    .line 123
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p1, v11, v5}, Lio/ktor/util/cio/FileChannelsKt$a$a;-><init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$a;->t:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$a;->r:I

    .line 131
    .line 132
    iput v3, p0, Lio/ktor/util/cio/FileChannelsKt$a;->s:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeSuspendSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v0, v1

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 147
    .line 148
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance v4, Lio/ktor/util/cio/FileChannelsKt$a$b;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v9, v10, v3, v11}, Lio/ktor/util/cio/FileChannelsKt$a$b;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/FileChannel;)V

    .line 158
    .line 159
    iput-object v1, p0, Lio/ktor/util/cio/FileChannelsKt$a;->t:Ljava/lang/Object;

    .line 160
    .line 161
    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$a;->r:I

    .line 162
    .line 163
    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$a;->s:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    :goto_4
    return-object v0

    .line 171
    .line 172
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1

    .line 179
    .line 180
    .line 181
    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    :goto_7
    throw p1

    .line 188
    .line 189
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v0, "endInclusive points to the position out of the file: file size = "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, ", endInclusive = "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v0, "start position shouldn\'t be negative but it is "

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method
