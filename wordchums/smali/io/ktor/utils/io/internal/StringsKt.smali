.class public final Lio/ktor/utils/io/internal/StringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a9\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0082\u0008\u001a$\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a9\u0010\r\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0082\u0008\u001a(\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u001a$\u0010\u000f\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a$\u0010\u0010\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "decodeASCII",
        "",
        "Ljava/nio/ByteBuffer;",
        "out",
        "",
        "offset",
        "length",
        "decodeASCII3_array",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "",
        "decodeASCII3_buffer",
        "decodeASCIILine",
        "decodeASCIILine_array",
        "decodeASCIILine_buffer",
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
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/internal/StringsKt\n*L\n1#1,241:1\n166#1,30:242\n204#1,36:272\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/internal/StringsKt\n*L\n25#1:242,30\n68#1:272,36\n*E\n"
    }
.end annotation


# direct methods
.method public static final decodeASCII(Ljava/nio/ByteBuffer;[CII)I
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
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
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic decodeASCII$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I
    .locals 5

    add-int/2addr p3, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    array-length v3, p1

    if-gt p3, v3, :cond_1

    array-length v3, v0

    if-gt v2, v3, :cond_1

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_0

    if-ge v3, p3, :cond_0

    .line 5
    aget-byte v4, v0, v1

    if-ltz v4, :cond_0

    int-to-char v4, v4

    .line 6
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    sub-int/2addr v3, p2

    return v3
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    array-length v3, p1

    if-gt p3, v3, :cond_3

    array-length v3, v0

    if-gt v2, v3, :cond_3

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    aget-byte v4, v0, v1

    if-ltz v4, :cond_2

    int-to-char v4, v4

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v3, p2

    const/4 p0, -0x1

    .line 15
    invoke-static {v3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-lt v3, p3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    const/4 p0, 0x0

    .line 18
    invoke-static {v3, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I
    .locals 4

    add-int/2addr p3, p2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_2

    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 4
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    sub-int/2addr v0, p2

    return v0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    add-int/2addr p3, p2

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_4

    move v0, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move p1, v1

    move p3, v2

    goto :goto_4

    :cond_0
    int-to-char v3, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    move p1, v1

    :goto_2
    move p3, p1

    goto :goto_4

    :cond_1
    if-lt v0, p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    move p1, v2

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    sub-int/2addr v0, p2

    if-eqz p3, :cond_6

    const/4 v2, -0x1

    .line 12
    :cond_6
    invoke-static {v0, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
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
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine_array(Ljava/nio/ByteBuffer;[CII)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine_buffer(Ljava/nio/ByteBuffer;[CII)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static synthetic decodeASCIILine$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/internal/StringsKt;->decodeASCIILine(Ljava/nio/ByteBuffer;[CII)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final decodeASCIILine_array(Ljava/nio/ByteBuffer;[CII)J
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    array-length v3, p1

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-gt p3, v3, :cond_6

    .line 28
    array-length v3, v0

    .line 29
    .line 30
    if-gt v2, v3, :cond_6

    .line 31
    move v8, p2

    .line 32
    move v3, v7

    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-byte v9, v0, v1

    .line 37
    .line 38
    if-ltz v9, :cond_5

    .line 39
    int-to-char v9, v9

    .line 40
    .line 41
    if-ne v9, v4, :cond_0

    .line 42
    move v3, v6

    .line 43
    :goto_1
    move v10, v3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    const/16 v10, 0xa

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    move v3, v7

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    move v10, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v10, v6

    .line 56
    .line 57
    :goto_2
    if-nez v10, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 61
    move-result p3

    .line 62
    sub-int/2addr v1, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    sub-int/2addr v8, p2

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 70
    move-result-wide p2

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_3
    if-lt v8, p3, :cond_4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    aput-char v9, p1, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 85
    move-result p3

    .line 86
    sub-int/2addr v1, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v8, p2

    .line 92
    move v3, v7

    .line 93
    :goto_4
    sub-int/2addr v8, p2

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 97
    move-result-wide p2

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_5
    const-wide v0, 0xffffffffL

    .line 103
    and-long/2addr v0, p2

    .line 104
    long-to-int v0, v0

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    if-ne v0, v5, :cond_8

    .line 109
    .line 110
    shr-long v0, p2, v1

    .line 111
    long-to-int v0, v0

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    sub-int/2addr v0, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    if-lez v0, :cond_9

    .line 130
    sub-int/2addr v0, v6

    .line 131
    .line 132
    aget-char p0, p1, v0

    .line 133
    .line 134
    if-ne p0, v4, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    shr-long p1, p2, v1

    .line 144
    long-to-int p1, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    move-result p2

    .line 149
    sub-int/2addr p2, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    sub-int/2addr p1, v6

    .line 154
    const/4 p0, 0x2

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 158
    move-result-wide p0

    .line 159
    return-wide p0

    .line 160
    :cond_9
    return-wide p2
.end method

.method private static final decodeASCIILine_buffer(Ljava/nio/ByteBuffer;[CII)J
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    array-length v0, p1

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p2

    .line 8
    .line 9
    if-gt p3, v0, :cond_7

    .line 10
    move v0, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    move-result v5

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    :goto_1
    move p3, v2

    .line 24
    move v5, v3

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    int-to-char v5, v5

    .line 27
    .line 28
    if-ne v5, v1, :cond_1

    .line 29
    move v0, v2

    .line 30
    :goto_2
    move v6, v0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    const/16 v6, 0xa

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    move v6, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v2

    .line 43
    .line 44
    :goto_3
    if-nez v6, :cond_4

    .line 45
    move p3, v2

    .line 46
    :goto_4
    move v5, p3

    .line 47
    goto :goto_5

    .line 48
    .line 49
    :cond_4
    if-lt v4, p3, :cond_5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_5
    aput-char v5, p1, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move p3, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_7
    move p3, v3

    .line 59
    move v0, p3

    .line 60
    move v5, v0

    .line 61
    .line 62
    :goto_5
    if-eqz p3, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    :cond_8
    sub-int/2addr v4, p2

    .line 72
    const/4 p2, -0x1

    .line 73
    .line 74
    if-eqz v5, :cond_9

    .line 75
    move v3, p2

    .line 76
    .line 77
    .line 78
    :cond_9
    invoke-static {v4, v3}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    and-long/2addr v5, v3

    .line 86
    long-to-int p3, v5

    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    if-ne p3, p2, :cond_b

    .line 91
    .line 92
    shr-long v5, v3, v5

    .line 93
    long-to-int p3, v5

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    sub-int/2addr p3, v2

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    .line 103
    .line 104
    :cond_a
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    if-lez p3, :cond_c

    .line 112
    sub-int/2addr p3, v2

    .line 113
    .line 114
    aget-char p0, p1, p3

    .line 115
    .line 116
    if-ne p0, v1, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    .line 123
    :cond_b
    if-eqz v0, :cond_c

    .line 124
    .line 125
    shr-long p1, v3, v5

    .line 126
    long-to-int p1, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    sub-int/2addr p1, v2

    .line 136
    const/4 p0, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUtf8Result(II)J

    .line 140
    move-result-wide p0

    .line 141
    return-wide p0

    .line 142
    :cond_c
    return-wide v3
.end method
