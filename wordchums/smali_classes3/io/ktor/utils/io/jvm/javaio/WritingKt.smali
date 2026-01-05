.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "copyTo",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "out",
        "Ljava/io/OutputStream;",
        "limit",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/javaio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;

    .line 12
    .line 13
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->y:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->y:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->x:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->y:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->w:J

    .line 45
    .line 46
    iget-wide v8, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->v:J

    .line 47
    .line 48
    iget-wide v10, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->u:J

    .line 49
    .line 50
    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    iget-object v12, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/io/OutputStream;

    .line 57
    .line 58
    iget-object v13, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-wide v14, v8

    .line 65
    move-object v8, v5

    .line 66
    move-object v5, v3

    .line 67
    .line 68
    move-wide/from16 v16, v0

    .line 69
    move-object v1, v12

    .line 70
    move-object v0, v13

    .line 71
    .line 72
    move-wide/from16 v12, v16

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v2, v0, v8

    .line 92
    .line 93
    if-ltz v2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    .line 104
    check-cast v5, [B

    .line 105
    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    int-to-long v10, v2

    .line 107
    move-wide v12, v8

    .line 108
    move-object v8, v5

    .line 109
    move-object v5, v3

    .line 110
    move-wide v2, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    :goto_1
    cmp-long v9, v12, v2

    .line 117
    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    sub-long v14, v2, v12

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 124
    move-result-wide v14

    .line 125
    long-to-int v9, v14

    .line 126
    .line 127
    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->r:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->u:J

    .line 134
    .line 135
    iput-wide v12, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->v:J

    .line 136
    .line 137
    iput-wide v10, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->w:J

    .line 138
    .line 139
    iput v7, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$a;->y:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v8, v6, v9, v5}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    if-ne v9, v4, :cond_3

    .line 146
    return-object v4

    .line 147
    :cond_3
    move-wide v14, v12

    .line 148
    move-wide v12, v10

    .line 149
    move-wide v10, v2

    .line 150
    move-object v2, v9

    .line 151
    .line 152
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    .line 159
    if-eq v2, v3, :cond_5

    .line 160
    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    int-to-long v2, v2

    .line 166
    add-long/2addr v2, v14

    .line 167
    .line 168
    move-wide/from16 v16, v12

    .line 169
    move-wide v12, v2

    .line 170
    move-wide v2, v10

    .line 171
    .line 172
    move-wide/from16 v10, v16

    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v5, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-wide v2, v10

    .line 178
    move-wide v10, v12

    .line 179
    move-wide v12, v14

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-wide v12, v14

    .line 182
    :cond_6
    move-object v5, v8

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 194
    return-object v0

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v3, "Limit shouldn\'t be negative: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
