.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "decodeIpv4Suffix",
        "",
        "input",
        "",
        "pos",
        "",
        "limit",
        "address",
        "",
        "addressOffset",
        "decodeIpv6",
        "Ljava/net/InetAddress;",
        "inet6AddressToAscii",
        "containsInvalidHostnameAsciiCodes",
        "toCanonicalHost",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v5

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 20
    move-result v2

    .line 21
    const/4 v10, 0x1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x7f

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    const-string v4, " #%/:?@[\\]"

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    return v10

    .line 47
    :cond_1
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v10

    .line 50
    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ge p1, p2, :cond_8

    .line 5
    array-length v2, p3

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-eq v0, p4, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_2
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    .line 25
    :goto_1
    if-ge v2, p2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-ltz v6, :cond_6

    .line 38
    .line 39
    const/16 v6, 0x39

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    .line 57
    const/16 v4, 0xff

    .line 58
    .line 59
    if-le v3, v4, :cond_5

    .line 60
    return v1

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    return v1

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 71
    int-to-byte v1, v3

    .line 72
    .line 73
    aput-byte v1, p3, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 79
    .line 80
    if-ne v0, p4, :cond_9

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const/16 v7, 0x10

    .line 5
    .line 6
    new-array v8, v7, [B

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, -0x1

    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    move v11, v9

    .line 12
    move v12, v10

    .line 13
    move v13, v12

    .line 14
    :goto_0
    const/4 v14, 0x0

    .line 15
    .line 16
    if-ge v2, v6, :cond_c

    .line 17
    .line 18
    if-ne v11, v7, :cond_0

    .line 19
    return-object v14

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v15, v2, 0x2

    .line 22
    .line 23
    if-gt v15, v6, :cond_3

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const-string v1, "::"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v12, v10, :cond_1

    .line 39
    return-object v14

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 42
    .line 43
    if-ne v15, v6, :cond_2

    .line 44
    move v12, v11

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    move-object/from16 v0, p0

    .line 49
    move v12, v11

    .line 50
    move v13, v15

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    if-eqz v11, :cond_4

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const-string v1, ":"

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    :cond_4
    move-object/from16 v0, p0

    .line 71
    move v13, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    const-string v1, "."

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    add-int/lit8 v1, v11, -0x2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v13, v6, v8, v1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    return-object v14

    .line 95
    .line 96
    :cond_6
    add-int/lit8 v11, v11, 0x2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    return-object v14

    .line 99
    :goto_1
    move v1, v9

    .line 100
    move v2, v13

    .line 101
    .line 102
    :goto_2
    if-ge v2, v6, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v3, v10, :cond_8

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_8
    shl-int/lit8 v1, v1, 0x4

    .line 116
    add-int/2addr v1, v3

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_9
    :goto_3
    sub-int v3, v2, v13

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    const/4 v4, 0x4

    .line 125
    .line 126
    if-le v3, v4, :cond_a

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v3, v11, 0x1

    .line 130
    .line 131
    ushr-int/lit8 v4, v1, 0x8

    .line 132
    .line 133
    and-int/lit16 v4, v4, 0xff

    .line 134
    int-to-byte v4, v4

    .line 135
    .line 136
    aput-byte v4, v8, v11

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x2

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    int-to-byte v1, v1

    .line 142
    .line 143
    aput-byte v1, v8, v3

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :cond_b
    :goto_4
    return-object v14

    .line 147
    .line 148
    :cond_c
    :goto_5
    if-eq v11, v7, :cond_e

    .line 149
    .line 150
    if-ne v12, v10, :cond_d

    .line 151
    return-object v14

    .line 152
    .line 153
    :cond_d
    sub-int v0, v11, v12

    .line 154
    .line 155
    rsub-int/lit8 v1, v0, 0x10

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v12, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    sub-int/2addr v7, v11

    .line 160
    add-int/2addr v7, v12

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v12, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_2

    .line 10
    move v4, v2

    .line 11
    .line 12
    :goto_1
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-byte v6, p0, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sub-int v5, v4, v2

    .line 28
    .line 29
    if-le v5, v3, :cond_1

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    .line 45
    if-ge v1, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0x3a

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 53
    add-int/2addr v1, v3

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    if-lez v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 65
    .line 66
    :cond_5
    aget-byte v4, p0, v1

    .line 67
    .line 68
    const/16 v6, 0xff

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 72
    move-result v4

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    add-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    aget-byte v7, p0, v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, ":"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "["

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    return-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "address"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    array-length v1, v1

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "Invalid IPv6 address: \'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 p0, 0x27

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string v0, "toASCII(host)"

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v1, "US"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    return-object v3

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 146
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    return-object v3

    .line 150
    :cond_6
    return-object p0

    .line 151
    :catch_0
    return-object v3
.end method
