.class public final Lcom/fyber/inneractive/sdk/protobuf/B1;
.super Lcom/fyber/inneractive/sdk/protobuf/A1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/A1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 26
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 27
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 28
    aput-byte v3, p2, p3

    move p3, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 29
    aput-byte v5, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 30
    aput-byte v3, p2, v4

    goto :goto_2

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 32
    aput-byte v6, p2, v4

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 36
    aput-byte v5, p2, p3

    add-int/lit8 v5, p3, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 37
    aput-byte v6, p2, v3

    add-int/lit8 v3, p3, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 38
    aput-byte v6, p2, v5

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 39
    aput-byte v1, p2, v3

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 40
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/C1;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 42
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/C1;

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/C1;-><init>(II)V

    throw p1

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    or-int v4, p2, p3

    .line 1
    array-length v5, p1

    sub-int/2addr v5, p2

    sub-int/2addr v5, p3

    or-int/2addr v4, v5

    if-ltz v4, :cond_b

    add-int v4, p2, p3

    .line 2
    new-array v9, p3, [C

    move p3, v0

    :goto_0
    if-ge p2, v4, :cond_1

    .line 3
    aget-byte v5, p1, p2

    .line 4
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v3

    add-int/lit8 v6, p3, 0x1

    int-to-char v5, v5

    .line 5
    aput-char v5, v9, p3

    move p3, v6

    goto :goto_0

    :cond_1
    :goto_1
    move v10, p3

    :cond_2
    :goto_2
    if-ge p2, v4, :cond_a

    add-int/lit8 p3, p2, 0x1

    .line 6
    aget-byte v5, p1, p2

    .line 7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 p2, v10, 0x1

    int-to-char v5, v5

    .line 8
    aput-char v5, v9, v10

    move v10, p2

    move p2, p3

    :goto_3
    if-ge p2, v4, :cond_2

    .line 9
    aget-byte p3, p1, p2

    .line 10
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr p2, v3

    add-int/lit8 v5, v10, 0x1

    int-to-char p3, p3

    .line 11
    aput-char p3, v9, v10

    move v10, v5

    goto :goto_3

    :cond_4
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_6

    if-ge p3, v4, :cond_5

    add-int/2addr p2, v2

    .line 12
    aget-byte p3, p1, p3

    add-int/lit8 v6, v10, 0x1

    invoke-static {v5, p3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BB[CI)V

    move v10, v6

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    :cond_6
    const/16 v6, -0x10

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v4, -0x1

    if-ge p3, v6, :cond_7

    add-int/lit8 v6, p2, 0x2

    .line 15
    aget-byte p3, p1, p3

    add-int/2addr p2, v1

    aget-byte v6, p1, v6

    add-int/lit8 v7, v10, 0x1

    invoke-static {v5, p3, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBB[CI)V

    move v10, v7

    goto :goto_2

    .line 16
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :cond_8
    add-int/lit8 v6, v4, -0x2

    if-ge p3, v6, :cond_9

    add-int/lit8 v6, p2, 0x2

    .line 18
    aget-byte p3, p1, p3

    add-int/lit8 v7, p2, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 p2, p2, 0x4

    aget-byte v8, p1, v7

    move v7, v6

    move v6, p3

    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(BBBB[CI)V

    add-int/2addr v10, v2

    goto :goto_2

    .line 19
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 22
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    aput-object p3, v1, v2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/A1;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BII)I
    .locals 9

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget-byte v0, p1, p2

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lt p2, p3, :cond_1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    if-gez v1, :cond_12

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    if-lt v0, p3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    const/16 v3, -0x3e

    .line 36
    .line 37
    if-lt v1, v3, :cond_11

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    aget-byte v0, p1, v0

    .line 42
    .line 43
    if-le v0, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    const/16 v5, -0x10

    .line 48
    .line 49
    const/16 v6, -0xc

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    if-ge v1, v5, :cond_b

    .line 54
    .line 55
    add-int/lit8 v5, p3, -0x1

    .line 56
    .line 57
    if-lt v0, v5, :cond_8

    .line 58
    sub-int/2addr p3, v0

    .line 59
    .line 60
    if-eqz p3, :cond_7

    .line 61
    .line 62
    if-eq p3, v7, :cond_6

    .line 63
    .line 64
    if-ne p3, v8, :cond_5

    .line 65
    .line 66
    aget-byte p3, p1, v0

    .line 67
    add-int/2addr p2, v8

    .line 68
    .line 69
    aget-byte p1, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_6
    aget-byte p1, p1, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    .line 89
    :cond_7
    if-le v1, v6, :cond_f

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_8
    add-int/lit8 v5, p2, 0x2

    .line 93
    .line 94
    aget-byte v0, p1, v0

    .line 95
    .line 96
    if-gt v0, v4, :cond_11

    .line 97
    .line 98
    const/16 v6, -0x60

    .line 99
    .line 100
    if-ne v1, v3, :cond_9

    .line 101
    .line 102
    if-lt v0, v6, :cond_11

    .line 103
    .line 104
    :cond_9
    const/16 v3, -0x13

    .line 105
    .line 106
    if-ne v1, v3, :cond_a

    .line 107
    .line 108
    if-ge v0, v6, :cond_11

    .line 109
    .line 110
    :cond_a
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    aget-byte v0, p1, v5

    .line 113
    .line 114
    if-le v0, v4, :cond_1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_b
    add-int/lit8 v3, p3, -0x2

    .line 118
    .line 119
    if-lt v0, v3, :cond_10

    .line 120
    sub-int/2addr p3, v0

    .line 121
    .line 122
    if-eqz p3, :cond_e

    .line 123
    .line 124
    if-eq p3, v7, :cond_d

    .line 125
    .line 126
    if-ne p3, v8, :cond_c

    .line 127
    .line 128
    aget-byte p3, p1, v0

    .line 129
    add-int/2addr p2, v8

    .line 130
    .line 131
    aget-byte p1, p1, p2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(III)I

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    .line 138
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_d
    aget-byte p1, p1, v0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/E1;->a(II)I

    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    .line 151
    :cond_e
    if-le v1, v6, :cond_f

    .line 152
    :goto_3
    return v2

    .line 153
    :cond_f
    :goto_4
    return v1

    .line 154
    .line 155
    :cond_10
    add-int/lit8 v3, p2, 0x2

    .line 156
    .line 157
    aget-byte v0, p1, v0

    .line 158
    .line 159
    if-gt v0, v4, :cond_11

    .line 160
    .line 161
    shl-int/lit8 v1, v1, 0x1c

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x70

    .line 164
    add-int/2addr v0, v1

    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x1e

    .line 167
    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    add-int/lit8 v0, p2, 0x3

    .line 171
    .line 172
    aget-byte v1, p1, v3

    .line 173
    .line 174
    if-gt v1, v4, :cond_11

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    aget-byte v0, p1, v0

    .line 179
    .line 180
    if-le v0, v4, :cond_1

    .line 181
    :cond_11
    :goto_5
    return v2

    .line 182
    :cond_12
    move p2, v0

    .line 183
    goto/16 :goto_1
.end method
