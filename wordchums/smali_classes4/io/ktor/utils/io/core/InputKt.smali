.class public final Lio/ktor/utils/io/core/InputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a$\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0080\u0008\u00f8\u0001\u0000\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001a$\u0010\u000f\u001a\u00020\u0004*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\tH\u0086\u0008\u00f8\u0001\u0000\u001a.\u0010\u0012\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\tH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "discard",
        "",
        "Lio/ktor/utils/io/core/Input;",
        "discardExact",
        "",
        "n",
        "",
        "forEach",
        "block",
        "Lkotlin/Function1;",
        "",
        "peekCharUtf8",
        "",
        "peekCharUtf8Impl",
        "first",
        "takeWhile",
        "Lio/ktor/utils/io/core/Buffer;",
        "",
        "takeWhileSize",
        "initialSize",
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
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n1#1,932:1\n823#1,6:938\n829#1,13:958\n853#1,7:971\n862#1,3:979\n866#1,11:1060\n877#1,15:1072\n69#2:933\n69#2:934\n59#2:935\n69#2:936\n59#2:937\n69#2:978\n59#2:1071\n14#3:944\n15#3,2:950\n18#3:954\n20#3:957\n372#4,5:945\n377#4,2:955\n372#4,5:987\n377#4,2:1057\n84#5:952\n84#5:994\n26#6:953\n26#6:995\n123#7,5:982\n128#7,2:992\n130#7,61:996\n193#7:1059\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/InputKt\n*L\n907#1:938,6\n907#1:958,13\n918#1:971,7\n918#1:979,3\n918#1:1060,11\n918#1:1072,15\n859#1:933\n866#1:934\n876#1:935\n866#1:936\n876#1:937\n918#1:978\n918#1:1071\n908#1:944\n908#1:950,2\n908#1:954\n908#1:957\n908#1:945,5\n908#1:955,2\n919#1:987,5\n919#1:1057,2\n908#1:952\n919#1:994\n908#1:953\n919#1:995\n919#1:982,5\n919#1:992,2\n919#1:996,61\n919#1:1059\n*E\n"
    }
.end annotation


# direct methods
.method public static final discard(Lio/ktor/utils/io/core/Input;)J
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->discard(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static final discardExact(Lio/ktor/utils/io/core/Input;I)V
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 3
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;J)V

    return-void
.end method

.method public static final discardExact(Lio/ktor/utils/io/core/Input;J)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes were discarded of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " requested"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final forEach(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 30
    move-result v4

    .line 31
    move v5, v3

    .line 32
    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-int/2addr v4, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 81
    throw p1
.end method

.method public static final peekCharUtf8(Lio/ktor/utils/io/core/Input;)C
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->tryPeek()I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    int-to-char p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->peekCharUtf8Impl(Lio/ktor/utils/io/core/Input;I)C

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string v0, "Failed to peek a char: end of input"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method private static final peekCharUtf8Impl(Lio/ktor/utils/io/core/Input;I)C
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->byteCountUtf8(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    :cond_0
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 27
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    sub-int/2addr v7, v8

    .line 29
    .line 30
    if-lt v7, v0, :cond_a

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 42
    move-result v8

    .line 43
    move v10, v4

    .line 44
    move v11, v10

    .line 45
    move v12, v11

    .line 46
    move v9, v7

    .line 47
    .line 48
    :goto_1
    if-ge v9, v8, :cond_9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    move-result v13

    .line 53
    .line 54
    and-int/lit16 v14, v13, 0xff

    .line 55
    .line 56
    and-int/lit16 v15, v13, 0x80

    .line 57
    .line 58
    const/16 v16, -0x1

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    int-to-char v3, v14

    .line 64
    sub-int/2addr v9, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 68
    :goto_2
    move v5, v6

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v10}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 77
    .line 78
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_2
    if-nez v10, :cond_5

    .line 85
    .line 86
    const/16 v11, 0x80

    .line 87
    move v12, v6

    .line 88
    :goto_3
    const/4 v13, 0x7

    .line 89
    .line 90
    if-ge v12, v13, :cond_3

    .line 91
    .line 92
    and-int v13, v14, v11

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    not-int v13, v11

    .line 96
    and-int/2addr v14, v13

    .line 97
    .line 98
    shr-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v11, v10, -0x1

    .line 106
    .line 107
    sub-int v12, v8, v9

    .line 108
    .line 109
    if-le v10, v12, :cond_4

    .line 110
    sub-int/2addr v9, v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 114
    .line 115
    move/from16 v16, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v12, v10

    .line 118
    move v10, v11

    .line 119
    move v11, v14

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    shl-int/lit8 v11, v11, 0x6

    .line 123
    .line 124
    and-int/lit8 v13, v13, 0x7f

    .line 125
    or-int/2addr v11, v13

    .line 126
    .line 127
    add-int/lit8 v10, v10, -0x1

    .line 128
    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    int-to-char v3, v11

    .line 137
    sub-int/2addr v9, v7

    .line 138
    sub-int/2addr v9, v12

    .line 139
    add-int/2addr v9, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 153
    move-result v0

    .line 154
    int-to-char v3, v0

    .line 155
    sub-int/2addr v9, v7

    .line 156
    sub-int/2addr v9, v12

    .line 157
    add-int/2addr v9, v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v11}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 165
    .line 166
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sub-int/2addr v8, v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    .line 182
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 187
    move-result v7

    .line 188
    .line 189
    sub-int v7, v0, v7

    .line 190
    .line 191
    move/from16 v0, v16

    .line 192
    goto :goto_7

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move v4, v6

    .line 195
    goto :goto_c

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    :cond_a
    :goto_7
    if-nez v7, :cond_b

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 208
    move-result-object v7

    .line 209
    goto :goto_9

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_c

    .line 212
    .line 213
    :cond_b
    if-lt v7, v0, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 221
    move-result v8

    .line 222
    sub-int/2addr v7, v8

    .line 223
    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    if-ge v7, v8, :cond_c

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v7, v2

    .line 229
    goto :goto_9

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_8
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 236
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    :goto_9
    if-nez v7, :cond_e

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :cond_e
    if-gtz v0, :cond_11

    .line 242
    move v4, v6

    .line 243
    move-object v2, v7

    .line 244
    .line 245
    :goto_a
    if-eqz v4, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 249
    :cond_f
    move v4, v5

    .line 250
    .line 251
    :goto_b
    if-eqz v4, :cond_10

    .line 252
    return v3

    .line 253
    .line 254
    :cond_10
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 255
    .line 256
    const-string v1, "No UTF-8 character found"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_11
    move-object v2, v7

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_c
    if-eqz v4, :cond_12

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 269
    :cond_12
    throw v0
.end method

.method public static final takeWhile(Lio/ktor/utils/io/core/Input;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 51
    return-void

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move v2, v0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    throw p1
.end method

.method public static final takeWhileSize(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sub-int/2addr v2, v3

    .line 28
    .line 29
    if-lt v2, p1, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_5

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 72
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_2
    if-lt v2, p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr v2, v4

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    if-ge v2, v4, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v2, v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 107
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    :goto_3
    if-nez v2, :cond_5

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    if-gtz p1, :cond_7

    .line 113
    move v3, v1

    .line 114
    move-object v0, v2

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 126
    return-void

    .line 127
    :cond_7
    move-object v0, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 140
    throw p1
.end method

.method public static synthetic takeWhileSize$default(Lio/ktor/utils/io/core/Input;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    if-lt v0, p1, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move v1, p4

    .line 62
    goto :goto_5

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_3
    if-lt v0, p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    if-ge v0, v2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, p3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 111
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    :goto_3
    if-nez v0, :cond_6

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_6
    if-gtz p1, :cond_8

    .line 117
    move v1, p4

    .line 118
    move-object p3, v0

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 130
    return-void

    .line 131
    :cond_8
    move-object p3, v0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 144
    throw p1
.end method
