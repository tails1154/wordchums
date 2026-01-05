.class public final Lio/ktor/client/request/forms/FormDataContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "RN_BYTES",
        "",
        "generateBoundary",
        "",
        "copyTo",
        "",
        "Lio/ktor/utils/io/core/Input;",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
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
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n+ 2 WriterSession.kt\nio/ktor/utils/io/WriterSessionKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,172:1\n18#2,12:173\n7#3,4:185\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/FormDataContentKt\n*L\n167#1:173,12\n14#1:185,4\n*E\n"
    }
.end annotation


# static fields
.field private static final RN_BYTES:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "\r\n"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "charset.newEncoder()"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    sput-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    .line 33
    return-void
.end method

.method public static final synthetic access$copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/client/request/forms/FormDataContentKt;->copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->generateBoundary()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getRN_BYTES$p()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    .line 3
    return-object v0
.end method

.method private static final copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/client/request/forms/FormDataContentKt$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/client/request/forms/FormDataContentKt$a;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/FormDataContentKt$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/FormDataContentKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->u:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 76
    .line 77
    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lio/ktor/utils/io/core/Input;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 90
    .line 91
    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 94
    .line 95
    iget-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lio/ktor/utils/io/core/Input;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v4

    .line 105
    .line 106
    move-object/from16 v4, v16

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    instance-of v1, v0, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 121
    .line 122
    iput v8, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-ne v0, v3, :cond_6

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_7
    move-object/from16 v1, p1

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->r:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->s:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v8, v2}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-ne v4, v3, :cond_8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v9, v0

    .line 159
    move-object v0, v1

    .line 160
    .line 161
    :goto_3
    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    sget-object v4, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    .line 169
    move-result-object v4

    .line 170
    :cond_9
    const/4 v15, 0x0

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 178
    move-result v11

    .line 179
    int-to-long v11, v11

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 183
    move-result v13

    .line 184
    int-to-long v13, v13

    .line 185
    sub-long/2addr v13, v11

    .line 186
    .line 187
    .line 188
    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    .line 189
    move-result-wide v10

    .line 190
    long-to-int v15, v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v15}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    iput-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->s:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v15, v2}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-ne v1, v3, :cond_a

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v1, v0

    .line 214
    move-object v0, v9

    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    .line 218
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->r:Ljava/lang/Object;

    .line 219
    const/4 v6, 0x0

    .line 220
    .line 221
    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->s:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->t:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$a;->v:I

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v15, v2}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    if-ne v1, v3, :cond_b

    .line 232
    :goto_4
    return-object v3

    .line 233
    :cond_b
    :goto_5
    throw v0

    .line 234
    .line 235
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object v0
.end method

.method private static final generateBoundary()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "toString(this, checkRadix(radix))"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
