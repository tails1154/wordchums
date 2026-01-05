.class public final Lio/ktor/utils/io/core/internal/UTF8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0014\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0082\u0008\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a_\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u00012$\u0010\u0014\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\u001aH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0001H\u0001\u001a\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0001H\u0001\u001a\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0001H\u0002\u001a$\u0010)\u001a\u00020\u000f*\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u001aH\u0080\u0008\u00f8\u0001\u0001\u001a$\u0010,\u001a\u00020\u0001*\u00020*2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u001aH\u0080\u0008\u00f8\u0001\u0001\u001aA\u0010-\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0000\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001aQ\u00108\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001aQ\u0010?\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010>\u001a*\u0010A\u001a\u00020\u0001*\u00020/2\u0006\u0010B\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "HighSurrogateMagic",
        "",
        "MaxCodePoint",
        "MinHighSurrogate",
        "MinLowSurrogate",
        "MinSupplementary",
        "byteCountUtf8",
        "firstByte",
        "charactersSize",
        "v",
        "codePoint",
        "high",
        "",
        "low",
        "decodeUTF8LineLoopSuspend",
        "",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "limit",
        "nextChunk",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/utils/io/core/Input;",
        "",
        "afterRead",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "highSurrogate",
        "cp",
        "isBmpCodePoint",
        "isValidCodePoint",
        "lowSurrogate",
        "malformedByteCount",
        "",
        "byteCount",
        "malformedCodePoint",
        "value",
        "prematureEndOfStreamUtf",
        "size",
        "decodeASCII",
        "Lio/ktor/utils/io/core/Buffer;",
        "consumer",
        "decodeUTF8",
        "encodeUTF8",
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "Lio/ktor/utils/io/bits/Memory;",
        "text",
        "",
        "from",
        "to",
        "dstOffset",
        "dstLimit",
        "encodeUTF8-lBXzO7A",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I",
        "encodeUTF8Stage1",
        "index1",
        "lastCharIndex",
        "resultPosition1",
        "resultLimit",
        "encodeUTF8Stage1-Vm9B2pQ",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I",
        "encodeUTF8Stage2",
        "encodeUTF8Stage2-Vm9B2pQ",
        "putUtf8Char",
        "offset",
        "putUtf8Char-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
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
        "SMAP\nUTF8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,379:1\n123#1,5:401\n128#1,2:411\n130#1,61:415\n193#1:478\n319#1,3:517\n322#1,4:522\n326#1,18:527\n309#1,7:545\n319#1,3:552\n322#1,4:557\n326#1,18:562\n372#2,5:380\n377#2,2:387\n372#2,5:406\n377#2,2:476\n372#2,5:506\n377#2,2:513\n84#3:385\n84#3:413\n84#3:511\n99#3:526\n99#3:561\n99#3:582\n99#3:585\n99#3:588\n99#3:591\n99#3:594\n99#3:597\n99#3:600\n99#3:603\n99#3:606\n26#4:386\n26#4:414\n26#4:512\n37#4,2:515\n37#4,2:520\n37#4,2:555\n37#4,2:580\n37#4,2:583\n37#4,2:586\n37#4,2:589\n37#4,2:592\n37#4,2:595\n37#4,2:598\n37#4,2:601\n37#4,2:604\n37#4,2:607\n852#5,8:389\n862#5,3:398\n866#5,11:479\n877#5,15:491\n69#6:397\n59#6:490\n*S KotlinDebug\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n42#1:401,5\n42#1:411,2\n42#1:415,61\n42#1:478\n255#1:517,3\n255#1:522,4\n255#1:527,18\n297#1:545,7\n301#1:552,3\n301#1:557,4\n301#1:562,18\n9#1:380,5\n9#1:387,2\n42#1:406,5\n42#1:476,2\n127#1:506,5\n127#1:513,2\n11#1:385\n42#1:413\n129#1:511\n255#1:526\n301#1:561\n325#1:582\n326#1:585\n330#1:588\n331#1:591\n332#1:594\n336#1:597\n337#1:600\n338#1:603\n339#1:606\n11#1:386\n42#1:414\n129#1:512\n211#1:515,2\n255#1:520,2\n301#1:555,2\n321#1:580,2\n325#1:583,2\n326#1:586,2\n330#1:589,2\n331#1:592,2\n332#1:595,2\n336#1:598,2\n337#1:601,2\n338#1:604,2\n339#1:607,2\n40#1:389,8\n40#1:398,3\n40#1:479,11\n40#1:491,15\n40#1:397\n40#1:490\n*E\n"
    }
.end annotation


# static fields
.field private static final HighSurrogateMagic:I = 0xd7c0

.field private static final MaxCodePoint:I = 0x10ffff

.field private static final MinHighSurrogate:I = 0xd800

.field private static final MinLowSurrogate:I = 0xdc00

.field private static final MinSupplementary:I = 0x10000


# direct methods
.method public static final byteCountUtf8(I)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    and-int v3, p0, v1

    if-eqz v3, :cond_0

    not-int v3, v1

    and-int/2addr p0, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final charactersSize(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v1, p0, :cond_0

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x10000

    .line 19
    .line 20
    if-gt v1, p0, :cond_2

    .line 21
    .line 22
    if-ge p0, v0, :cond_2

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    .line 26
    :cond_2
    if-gt v0, p0, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x110000

    .line 29
    .line 30
    if-ge p0, v0, :cond_3

    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 36
    .line 37
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    throw p0
.end method

.method public static final codePoint(CC)I
    .locals 1

    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final decodeASCII(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p0    # Lio/ktor/utils/io/core/Buffer;
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
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    const-string v0, "consumer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v5, v4, 0xff

    .line 32
    .line 33
    const/16 v6, 0x80

    .line 34
    and-int/2addr v4, v6

    .line 35
    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    int-to-char v4, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sub-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    sub-int/2addr v2, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static final decodeUTF8(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 13
    .param p0    # Lio/ktor/utils/io/core/Buffer;
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
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
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
    const-string v0, "consumer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v1

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    move-result v8

    .line 34
    .line 35
    and-int/lit16 v9, v8, 0xff

    .line 36
    .line 37
    and-int/lit16 v10, v8, 0x80

    .line 38
    const/4 v11, -0x1

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    int-to-char v8, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-nez v8, :cond_9

    .line 60
    sub-int/2addr v4, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 64
    return v11

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    .line 68
    .line 69
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_1
    const/4 v10, 0x1

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x80

    .line 79
    move v7, v6

    .line 80
    move v6, v9

    .line 81
    :goto_1
    const/4 v8, 0x7

    .line 82
    .line 83
    if-ge v10, v8, :cond_2

    .line 84
    .line 85
    and-int v8, v6, v7

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    not-int v8, v7

    .line 89
    and-int/2addr v6, v8

    .line 90
    .line 91
    shr-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 99
    .line 100
    sub-int v8, v2, v4

    .line 101
    .line 102
    if-le v5, v8, :cond_3

    .line 103
    sub-int/2addr v4, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 107
    return v5

    .line 108
    :cond_3
    move v12, v7

    .line 109
    move v7, v5

    .line 110
    move v5, v12

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    shl-int/lit8 v6, v6, 0x6

    .line 114
    .line 115
    and-int/lit8 v8, v8, 0x7f

    .line 116
    or-int/2addr v6, v8

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    int-to-char v6, v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    sub-int/2addr v4, v1

    .line 145
    sub-int/2addr v4, v7

    .line 146
    add-int/2addr v4, v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 150
    return v11

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    .line 160
    move-result v8

    .line 161
    int-to-char v8, v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    .line 181
    move-result v6

    .line 182
    int-to-char v6, v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move v6, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    sub-int/2addr v4, v1

    .line 203
    sub-int/2addr v4, v7

    .line 204
    add-int/2addr v4, v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 208
    return v11

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 212
    .line 213
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 217
    throw p0

    .line 218
    .line 219
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_a
    sub-int/2addr v2, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 226
    return v3
.end method

.method public static final decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/Input;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/core/internal/UTF8Kt$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;

    iget v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/internal/UTF8Kt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->A:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->y:I

    iget-object v6, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->x:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->w:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->v:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->u:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->t:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->r:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v27

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v0

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v7, v1

    move/from16 v1, p1

    .line 6
    :goto_1
    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_4

    .line 7
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v0, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->r:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->s:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->t:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->u:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->v:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->w:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->x:Ljava/lang/Object;

    iput v1, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->y:I

    iput v5, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$a;->A:I

    invoke-interface {v3, v12, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v27, v12

    move-object v12, v0

    move-object/from16 v0, v27

    :goto_2
    move-object v13, v0

    check-cast v13, Lio/ktor/utils/io/core/Input;

    if-nez v13, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 8
    :cond_5
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v14

    .line 9
    invoke-static {v13, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move-object/from16 p2, v7

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_6
    move-object/from16 p0, v0

    move v0, v5

    .line 10
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sub-int v4, v16, v17

    if-lt v4, v0, :cond_25

    .line 11
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v17, v2

    .line 14
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p1, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v18

    move-object/from16 p2, v7

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    move-wide/from16 v19, v14

    move/from16 v14, v18

    :goto_4
    if-ge v14, v7, :cond_22

    .line 16
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p3, v3

    and-int/lit16 v3, v15, 0xff

    move/from16 v21, v7

    and-int/lit16 v7, v15, 0x80

    move/from16 v22, v7

    .line 17
    const-string v7, " exceeded"

    move/from16 v23, v14

    const-string v14, "Too many characters in line: limit "

    move/from16 v24, v15

    const/16 v25, -0x1

    if-nez v22, :cond_e

    .line 18
    :try_start_2
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v15, :cond_d

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_8

    .line 19
    :try_start_3
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    const/4 v15, 0x1

    .line 20
    :try_start_4
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v26, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v6, p0

    goto/16 :goto_16

    :cond_7
    const/4 v15, 0x1

    .line 21
    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v26, v6

    const/16 v6, 0xa

    const/4 v15, 0x1

    if-ne v3, v6, :cond_9

    .line 22
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    .line 24
    :cond_9
    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_a

    .line 25
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sub-int v14, v23, v18

    move-object/from16 v6, p0

    .line 26
    :try_start_5
    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_7
    move/from16 v2, v25

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_a
    move-object/from16 v6, p0

    .line 27
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v15, v1, :cond_c

    add-int/lit8 v15, v15, 0x1

    .line 28
    iput v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 29
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_b
    :goto_9
    move-object/from16 p0, v4

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 30
    :cond_c
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v6, p0

    .line 31
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v26, v6

    move-object/from16 v6, p0

    .line 32
    iget v15, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v15, :cond_10

    .line 33
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x80

    const/4 v7, 0x1

    :goto_a
    const/4 v14, 0x7

    if-ge v7, v14, :cond_f

    .line 34
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int v15, v14, v3

    if-eqz v15, :cond_f

    not-int v15, v3

    and-int/2addr v14, v15

    .line 35
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v3, v3, 0x1

    .line 36
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 37
    :cond_f
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v7, v21, v23

    if-le v3, v7, :cond_b

    sub-int v14, v23, v18

    .line 40
    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 41
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    .line 42
    :cond_10
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v15, v24, 0x7f

    or-int/2addr v3, v15

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_b

    .line 44
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 45
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_12

    .line 46
    :try_start_6
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_11

    const/4 v15, 0x1

    .line 47
    :try_start_7
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_b

    :cond_11
    const/4 v15, 0x1

    .line 48
    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 p0, v4

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_12
    move-object/from16 p0, v4

    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v3, v4, :cond_13

    .line 49
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_b

    .line 51
    :cond_13
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_14

    .line 52
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_b
    sub-int v14, v23, v18

    .line 53
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v14, v2

    add-int/2addr v14, v15

    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_7

    .line 54
    :cond_14
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 55
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_c
    int-to-char v3, v3

    .line 56
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 57
    :cond_15
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p0, v4

    .line 58
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 59
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_18

    .line 60
    :try_start_8
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_17

    const/4 v15, 0x1

    .line 61
    :try_start_9
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    :cond_17
    const/4 v15, 0x1

    .line 62
    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_f

    :cond_18
    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v3, v4, :cond_19

    .line 63
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    .line 65
    :cond_19
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1a

    .line 66
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_e
    const/4 v15, 0x1

    goto :goto_10

    .line 67
    :cond_1a
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_20

    add-int/lit8 v4, v4, 0x1

    .line 68
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 69
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    :goto_f
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    int-to-char v3, v3

    const/16 v15, 0xd

    if-ne v3, v15, :cond_1c

    .line 71
    :try_start_a
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    .line 72
    :try_start_b
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :cond_1b
    const/4 v15, 0x1

    .line 73
    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_d

    :cond_1c
    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v3, v4, :cond_1d

    .line 74
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_10

    .line 76
    :cond_1d
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1e

    .line 77
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_10
    sub-int v14, v23, v18

    .line 78
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v14, v2

    add-int/2addr v14, v15

    invoke-virtual {v6, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_7

    .line 79
    :cond_1e
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_1f

    add-int/lit8 v4, v4, 0x1

    .line 80
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_c

    .line 81
    :goto_11
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_12

    .line 82
    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_21
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    move-object/from16 p0, v6

    move/from16 v7, v21

    move-object/from16 v6, v26

    goto/16 :goto_4

    :cond_22
    const/4 v3, 0x0

    move-object/from16 v26, v6

    move/from16 v21, v7

    move-object/from16 v6, p0

    sub-int v7, v21, v18

    .line 84
    invoke-virtual {v6, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v2, v3

    .line 85
    :goto_13
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_23

    .line 87
    invoke-virtual {v6, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 88
    :cond_23
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_24

    move v0, v3

    goto :goto_14

    :cond_24
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_14
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 89
    :try_start_c
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int v4, v2, v4

    goto :goto_17

    :catchall_4
    move-exception v0

    :goto_15
    const/4 v4, 0x1

    goto/16 :goto_1c

    :goto_16
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 90
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_25
    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move-object/from16 p2, v7

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    move-object/from16 v6, p0

    :goto_17
    if-nez v4, :cond_26

    .line 91
    :try_start_d
    invoke-static {v13, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    goto :goto_19

    :catchall_5
    move-exception v0

    move v4, v3

    goto :goto_1c

    :cond_26
    if-lt v4, v0, :cond_28

    .line 92
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    if-ge v2, v4, :cond_27

    goto :goto_18

    :cond_27
    move-object v2, v6

    goto :goto_19

    .line 93
    :cond_28
    :goto_18
    invoke-static {v13, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 94
    invoke-static {v13, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_19
    if-nez v2, :cond_29

    move v15, v3

    move-object v2, v6

    goto :goto_1a

    :cond_29
    if-gtz v0, :cond_2b

    const/4 v15, 0x1

    :goto_1a
    if-eqz v15, :cond_2a

    .line 95
    invoke-static {v13, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 96
    :cond_2a
    :goto_1b
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v4

    sub-long v14, v19, v4

    long-to-int v0, v14

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v26

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v6, v4

    move-object v0, v12

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 p0, v2

    move-object/from16 v2, v17

    move-wide/from16 v14, v19

    move-object/from16 v6, v26

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_15

    :goto_1c
    if-eqz v4, :cond_2c

    .line 97
    invoke-static {v13, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2c
    throw v0

    .line 98
    :goto_1d
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    if-gt v0, v15, :cond_30

    .line 99
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2d

    .line 100
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    :cond_2d
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_2f

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v3

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v4, v15

    :goto_1f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 102
    :cond_30
    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->prematureEndOfStreamUtf(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final encodeUTF8-lBXzO7A(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$encodeUTF8"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 23
    move-result v8

    .line 24
    move v4, p2

    .line 25
    move v7, p4

    .line 26
    .line 27
    :goto_0
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    if-lt v4, v5, :cond_1

    .line 30
    :cond_0
    move v6, p2

    .line 31
    move v9, p4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 p3, v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result p5

    .line 39
    .line 40
    and-int v1, p5, v0

    .line 41
    .line 42
    .line 43
    const v2, 0xff80

    .line 44
    and-int/2addr p5, v2

    .line 45
    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    add-int/lit8 p5, v7, 0x1

    .line 49
    int-to-byte v1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 53
    move v4, p3

    .line 54
    move v7, p5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move v6, p2

    .line 59
    move v9, p4

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8Stage1-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :goto_1
    sub-int/2addr v4, v6

    .line 66
    int-to-short p0, v4

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    .line 70
    move-result p0

    .line 71
    sub-int/2addr v7, v9

    .line 72
    int-to-short p1, v7

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method private static final encodeUTF8Stage1-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p6, -0x3

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p5

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    if-lt p2, p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v1, p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->codePoint(CC)I

    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move p2, v1

    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p2, v1

    .line 53
    .line 54
    :goto_2
    const/16 v1, 0x80

    .line 55
    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    if-ge v2, v1, :cond_4

    .line 59
    int-to-byte v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x800

    .line 67
    .line 68
    if-gt v1, v2, :cond_5

    .line 69
    .line 70
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    shr-int/lit8 v3, v2, 0x6

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0xc0

    .line 77
    int-to-byte v3, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    add-int/lit8 v3, p5, 0x1

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    or-int/2addr v1, v2

    .line 86
    int-to-byte v1, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 90
    const/4 v1, 0x2

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    if-gt v3, v2, :cond_6

    .line 96
    .line 97
    if-ge v2, v5, :cond_6

    .line 98
    .line 99
    shr-int/lit8 v3, v2, 0xc

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0xf

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xe0

    .line 104
    int-to-byte v3, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    add-int/lit8 v3, p5, 0x1

    .line 110
    .line 111
    shr-int/lit8 v5, v2, 0x6

    .line 112
    and-int/2addr v4, v5

    .line 113
    or-int/2addr v4, v1

    .line 114
    int-to-byte v4, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    add-int/lit8 v3, p5, 0x2

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    or-int/2addr v1, v2

    .line 123
    int-to-byte v1, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    const/4 v1, 0x3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    if-gt v5, v2, :cond_7

    .line 131
    .line 132
    const/high16 v3, 0x110000

    .line 133
    .line 134
    if-ge v2, v3, :cond_7

    .line 135
    .line 136
    shr-int/lit8 v3, v2, 0x12

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x7

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0xf0

    .line 141
    int-to-byte v3, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    add-int/lit8 v3, p5, 0x1

    .line 147
    .line 148
    shr-int/lit8 v5, v2, 0xc

    .line 149
    and-int/2addr v5, v4

    .line 150
    or-int/2addr v5, v1

    .line 151
    int-to-byte v5, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    add-int/lit8 v3, p5, 0x2

    .line 157
    .line 158
    shr-int/lit8 v5, v2, 0x6

    .line 159
    and-int/2addr v4, v5

    .line 160
    or-int/2addr v4, v1

    .line 161
    int-to-byte v4, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    add-int/lit8 v3, p5, 0x3

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x3f

    .line 169
    or-int/2addr v1, v2

    .line 170
    int-to-byte v1, v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 174
    const/4 v1, 0x4

    .line 175
    :goto_3
    add-int/2addr p5, v1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 181
    .line 182
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_8
    :goto_4
    if-ne p5, v0, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-static/range {p0 .. p7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8Stage2-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_9
    sub-int/2addr p2, p4

    .line 195
    int-to-short p0, p2

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    .line 199
    move-result p0

    .line 200
    sub-int/2addr p5, p7

    .line 201
    int-to-short p1, p5

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    .line 209
    move-result p0

    .line 210
    return p0
.end method

.method private static final encodeUTF8Stage2-Vm9B2pQ(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    :goto_0
    sub-int v5, p6, v4

    .line 13
    .line 14
    if-lez v5, :cond_d

    .line 15
    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    const/16 v9, 0x3f

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    move v3, v6

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    if-eq v6, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->codePoint(CC)I

    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v3, v6

    .line 60
    move v7, v9

    .line 61
    .line 62
    :goto_2
    const/high16 v8, 0x110000

    .line 63
    const/4 v10, 0x3

    .line 64
    .line 65
    const/high16 v11, 0x10000

    .line 66
    .line 67
    const/16 v12, 0x800

    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v14, 0x1

    .line 70
    .line 71
    const/16 v15, 0x80

    .line 72
    .line 73
    if-gt v14, v7, :cond_4

    .line 74
    .line 75
    if-ge v7, v15, :cond_4

    .line 76
    move v6, v14

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    if-gt v15, v7, :cond_5

    .line 80
    .line 81
    if-ge v7, v12, :cond_5

    .line 82
    move v6, v13

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_5
    if-gt v12, v7, :cond_6

    .line 86
    .line 87
    if-ge v7, v11, :cond_6

    .line 88
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_6
    if-gt v11, v7, :cond_c

    .line 92
    .line 93
    if-ge v7, v8, :cond_c

    .line 94
    const/4 v6, 0x4

    .line 95
    .line 96
    :goto_3
    if-le v6, v5, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    if-ltz v7, :cond_8

    .line 103
    .line 104
    if-ge v7, v15, :cond_8

    .line 105
    int-to-byte v5, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 109
    move v6, v14

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_8
    if-gt v15, v7, :cond_9

    .line 113
    .line 114
    if-ge v7, v12, :cond_9

    .line 115
    .line 116
    shr-int/lit8 v5, v7, 0x6

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x1f

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0xc0

    .line 121
    int-to-byte v5, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x1

    .line 127
    .line 128
    and-int/lit8 v6, v7, 0x3f

    .line 129
    or-int/2addr v6, v15

    .line 130
    int-to-byte v6, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    move v6, v13

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_9
    if-gt v12, v7, :cond_a

    .line 138
    .line 139
    if-ge v7, v11, :cond_a

    .line 140
    .line 141
    shr-int/lit8 v5, v7, 0xc

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0xf

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0xe0

    .line 146
    int-to-byte v5, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x1

    .line 152
    .line 153
    shr-int/lit8 v6, v7, 0x6

    .line 154
    and-int/2addr v6, v9

    .line 155
    or-int/2addr v6, v15

    .line 156
    int-to-byte v6, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    add-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    and-int/lit8 v6, v7, 0x3f

    .line 164
    or-int/2addr v6, v15

    .line 165
    int-to-byte v6, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 169
    move v6, v10

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_a
    if-gt v11, v7, :cond_b

    .line 173
    .line 174
    if-ge v7, v8, :cond_b

    .line 175
    .line 176
    shr-int/lit8 v5, v7, 0x12

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x7

    .line 179
    .line 180
    or-int/lit16 v5, v5, 0xf0

    .line 181
    int-to-byte v5, v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    shr-int/lit8 v6, v7, 0xc

    .line 189
    and-int/2addr v6, v9

    .line 190
    or-int/2addr v6, v15

    .line 191
    int-to-byte v6, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    add-int/lit8 v5, v4, 0x2

    .line 197
    .line 198
    shr-int/lit8 v6, v7, 0x6

    .line 199
    and-int/2addr v6, v9

    .line 200
    or-int/2addr v6, v15

    .line 201
    int-to-byte v6, v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    add-int/lit8 v5, v4, 0x3

    .line 207
    .line 208
    and-int/lit8 v6, v7, 0x3f

    .line 209
    or-int/2addr v6, v15

    .line 210
    int-to-byte v6, v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 214
    const/4 v6, 0x4

    .line 215
    :goto_4
    add-int/2addr v4, v6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 221
    .line 222
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 226
    throw v0

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 230
    .line 231
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_d
    :goto_5
    sub-int v3, v3, p4

    .line 238
    int-to-short v0, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    .line 242
    move-result v0

    .line 243
    .line 244
    sub-int v4, v4, p7

    .line 245
    int-to-short v1, v4

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    .line 253
    move-result v0

    .line 254
    return v0
.end method

.method public static final highSurrogate(I)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final isBmpCodePoint(I)Z
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidCodePoint(I)Z
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final lowSurrogate(I)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final malformedByteCount(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Expected "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " more character bytes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final malformedCodePoint(I)Ljava/lang/Void;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Malformed code-point "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " found"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static final prematureEndOfStreamUtf(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Premature end of stream: expected "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " bytes to decode UTF-8 char"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final putUtf8Char-62zg_DM(Ljava/nio/ByteBuffer;II)I
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$putUtf8Char"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    int-to-byte p2, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x800

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-gt v1, p2, :cond_1

    .line 23
    .line 24
    if-ge p2, v2, :cond_1

    .line 25
    .line 26
    shr-int/lit8 v2, p2, 0x6

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0xc0

    .line 31
    int-to-byte v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 35
    add-int/2addr p1, v0

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x3f

    .line 38
    or-int/2addr p2, v1

    .line 39
    int-to-byte p2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 43
    return v3

    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    .line 46
    const/high16 v4, 0x10000

    .line 47
    .line 48
    if-gt v2, p2, :cond_2

    .line 49
    .line 50
    if-ge p2, v4, :cond_2

    .line 51
    .line 52
    shr-int/lit8 v2, p2, 0xc

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0xe0

    .line 57
    int-to-byte v2, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    add-int/lit8 v2, p1, 0x1

    .line 63
    .line 64
    shr-int/lit8 v4, p2, 0x6

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x3f

    .line 67
    or-int/2addr v4, v1

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    add-int/2addr p1, v3

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x3f

    .line 75
    or-int/2addr p2, v1

    .line 76
    int-to-byte p2, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 80
    return v0

    .line 81
    .line 82
    :cond_2
    if-gt v4, p2, :cond_3

    .line 83
    .line 84
    const/high16 v2, 0x110000

    .line 85
    .line 86
    if-ge p2, v2, :cond_3

    .line 87
    .line 88
    shr-int/lit8 v2, p2, 0x12

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x7

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0xf0

    .line 93
    int-to-byte v2, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    add-int/lit8 v2, p1, 0x1

    .line 99
    .line 100
    shr-int/lit8 v3, p2, 0xc

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x3f

    .line 103
    or-int/2addr v3, v1

    .line 104
    int-to-byte v3, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    add-int/lit8 v2, p1, 0x2

    .line 110
    .line 111
    shr-int/lit8 v3, p2, 0x6

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x3f

    .line 114
    or-int/2addr v3, v1

    .line 115
    int-to-byte v3, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 119
    add-int/2addr p1, v0

    .line 120
    .line 121
    and-int/lit8 p2, p2, 0x3f

    .line 122
    or-int/2addr p2, v1

    .line 123
    int-to-byte p2, p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    const/4 p0, 0x4

    .line 128
    return p0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    .line 132
    .line 133
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 137
    throw p0
.end method
