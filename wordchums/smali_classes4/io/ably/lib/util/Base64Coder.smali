.class public Lio/ably/lib/util/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static map1:[C

.field private static map2:[B

.field private static final systemLineSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/util/Base64Coder;->systemLineSeparator:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    sput-object v1, Lio/ably/lib/util/Base64Coder;->map1:[C

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const/16 v2, 0x41

    .line 18
    move v3, v1

    .line 19
    .line 20
    :goto_0
    const/16 v4, 0x5a

    .line 21
    .line 22
    if-gt v2, v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lio/ably/lib/util/Base64Coder;->map1:[C

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-char v2, v4, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-char v2, v2

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v2, 0x61

    .line 36
    .line 37
    :goto_1
    const/16 v4, 0x7a

    .line 38
    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lio/ably/lib/util/Base64Coder;->map1:[C

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    aput-char v2, v4, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    int-to-char v2, v2

    .line 49
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0x30

    .line 53
    .line 54
    :goto_2
    const/16 v4, 0x39

    .line 55
    .line 56
    if-gt v2, v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lio/ably/lib/util/Base64Coder;->map1:[C

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    aput-char v2, v4, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    int-to-char v2, v2

    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lio/ably/lib/util/Base64Coder;->map1:[C

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    aput-char v5, v2, v3

    .line 76
    .line 77
    const/16 v3, 0x2f

    .line 78
    .line 79
    aput-char v3, v2, v4

    .line 80
    .line 81
    const/16 v2, 0x80

    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    sput-object v2, Lio/ably/lib/util/Base64Coder;->map2:[B

    .line 86
    move v2, v1

    .line 87
    .line 88
    :goto_3
    sget-object v4, Lio/ably/lib/util/Base64Coder;->map2:[B

    .line 89
    array-length v6, v4

    .line 90
    .line 91
    if-ge v2, v6, :cond_3

    .line 92
    const/4 v6, -0x1

    .line 93
    .line 94
    aput-byte v6, v4, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    sget-object v2, Lio/ably/lib/util/Base64Coder;->map2:[B

    .line 102
    .line 103
    sget-object v4, Lio/ably/lib/util/Base64Coder;->map1:[C

    .line 104
    .line 105
    aget-char v4, v4, v1

    .line 106
    int-to-byte v6, v1

    .line 107
    .line 108
    aput-byte v6, v2, v4

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_4
    sget-object v0, Lio/ably/lib/util/Base64Coder;->map2:[B

    .line 114
    .line 115
    const/16 v1, 0x2d

    .line 116
    .line 117
    aget-byte v2, v0, v5

    .line 118
    .line 119
    aput-byte v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0x5f

    .line 122
    .line 123
    aget-byte v2, v0, v3

    .line 124
    .line 125
    aput-byte v2, v0, v1

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/ably/lib/util/Base64Coder;->decode([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([CII)[B
    .locals 10

    .line 3
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_8

    :goto_0
    if-lez p2, :cond_0

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    new-array v1, v0, [B

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p2, :cond_7

    add-int/lit8 v3, p1, 0x1

    .line 7
    aget-char v4, p0, p1

    add-int/lit8 v5, p1, 0x2

    .line 8
    aget-char v3, p0, v3

    const/16 v6, 0x41

    if-ge v5, p2, :cond_1

    add-int/lit8 p1, p1, 0x3

    .line 9
    aget-char v5, p0, v5

    goto :goto_2

    :cond_1
    move p1, v5

    move v5, v6

    :goto_2
    if-ge p1, p2, :cond_2

    add-int/lit8 v6, p1, 0x1

    .line 10
    aget-char p1, p0, p1

    move v9, v6

    move v6, p1

    move p1, v9

    .line 11
    :cond_2
    const-string v7, "Illegal character in Base64 encoded data."

    const/16 v8, 0x7f

    if-gt v4, v8, :cond_6

    if-gt v3, v8, :cond_6

    if-gt v5, v8, :cond_6

    if-gt v6, v8, :cond_6

    .line 12
    sget-object v8, Lio/ably/lib/util/Base64Coder;->map2:[B

    aget-byte v4, v8, v4

    .line 13
    aget-byte v3, v8, v3

    .line 14
    aget-byte v5, v8, v5

    .line 15
    aget-byte v6, v8, v6

    if-ltz v4, :cond_5

    if-ltz v3, :cond_5

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v4, v7

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v5, 0x2

    or-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, 0x1

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v2

    if-ge v6, v0, :cond_3

    add-int/lit8 v2, v2, 0x2

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v6

    move v6, v2

    :cond_3
    if-ge v6, v0, :cond_4

    add-int/lit8 v2, v6, 0x1

    int-to-byte v3, v5

    .line 18
    aput-byte v3, v1, v6

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeLines(Ljava/lang/String;)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    aput-char v4, v0, v3

    .line 40
    move v3, v5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0, v1, v3}, Lio/ably/lib/util/Base64Coder;->decode([CII)[B

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public static encode([B)[C
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/ably/lib/util/Base64Coder;->encode([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lio/ably/lib/util/Base64Coder;->encode([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)[C
    .locals 10

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 3
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 5
    new-array v1, v1, [C

    add-int/2addr p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p1, p2, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 6
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xff

    if-ge v4, p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 7
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_0
    move p1, v4

    move v4, v2

    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v7, p1, 0x1

    .line 8
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_2

    :cond_1
    move v7, p1

    move p1, v2

    :goto_2
    ushr-int/lit8 v6, v6, 0x2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr v5, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, p1, 0x6

    or-int/2addr v4, v8

    and-int/lit8 p1, p1, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 9
    sget-object v9, Lio/ably/lib/util/Base64Coder;->map1:[C

    aget-char v6, v9, v6

    aput-char v6, v1, v3

    add-int/lit8 v6, v3, 0x2

    .line 10
    aget-char v5, v9, v5

    aput-char v5, v1, v8

    const/16 v5, 0x3d

    if-ge v6, v0, :cond_2

    .line 11
    aget-char v4, v9, v4

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    aput-char v4, v1, v6

    add-int/lit8 v4, v3, 0x3

    if-ge v4, v0, :cond_3

    .line 12
    aget-char v5, v9, p1

    :cond_3
    aput-char v5, v1, v4

    add-int/lit8 v3, v3, 0x4

    move p1, v7

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static encodeLines([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    const/16 v1, 0x4c

    sget-object v2, Lio/ably/lib/util/Base64Coder;->systemLineSeparator:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lio/ably/lib/util/Base64Coder;->encodeLines([BIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeLines([BIIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p3, p3, 0x3

    .line 2
    div-int/lit8 p3, p3, 0x4

    if-lez p3, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 3
    div-int/2addr v0, p3

    add-int/lit8 v1, p2, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 6
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p1, v1

    .line 7
    invoke-static {p0, v3, v2}, Lio/ably/lib/util/Base64Coder;->encode([BII)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 20
    return-object v0
.end method

.method public static encodeToString([B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lio/ably/lib/util/Base64Coder;->encode([BII)[C

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 12
    return-object v0
.end method
