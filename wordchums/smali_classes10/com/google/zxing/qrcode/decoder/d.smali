.class abstract Lcom/google/zxing/qrcode/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 9
    return-void
.end method

.method static a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lcom/google/zxing/common/BitSource;

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v7}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v3, 0x32

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v10, v3

    .line 27
    move v11, v10

    .line 28
    move v12, v4

    .line 29
    move-object v4, v9

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x4

    .line 35
    .line 36
    if-ge v3, v6, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 39
    :goto_1
    move-object v13, v3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_2
    sget-object v3, Lcom/google/zxing/qrcode/decoder/d$a;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v14

    .line 56
    .line 57
    aget v14, v3, v14

    .line 58
    .line 59
    .line 60
    packed-switch v14, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 64
    move-result v14

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 68
    move-result v14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v15

    .line 73
    .line 74
    aget v3, v3, v15

    .line 75
    .line 76
    if-eq v3, v8, :cond_4

    .line 77
    const/4 v15, 0x2

    .line 78
    .line 79
    if-eq v3, v15, :cond_3

    .line 80
    const/4 v15, 0x3

    .line 81
    .line 82
    if-eq v3, v15, :cond_2

    .line 83
    .line 84
    if-ne v3, v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v14}, Lcom/google/zxing/qrcode/decoder/d;->e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_2
    move-object/from16 v6, p3

    .line 96
    move v3, v14

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/qrcode/decoder/d;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v3, v14

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v3, v12}, Lcom/google/zxing/qrcode/decoder/d;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v3, v14

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/d;->f(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-ne v3, v8, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v6}, Lcom/google/zxing/qrcode/decoder/d;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :pswitch_1
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->g(Lcom/google/zxing/common/BitSource;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    .line 148
    move-result v3

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    if-lt v3, v6, :cond_6

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 158
    move-result v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 162
    move-result v11

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_3
    move v12, v8

    .line 170
    .line 171
    :cond_7
    :goto_3
    :pswitch_4
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    if-ne v13, v3, :cond_a

    .line 174
    move-object v3, v2

    .line 175
    .line 176
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    move-object v5, v9

    .line 188
    .line 189
    :cond_8
    if-nez p2, :cond_9

    .line 190
    :goto_4
    move-object v3, v7

    .line 191
    move-object v6, v9

    .line 192
    move v7, v10

    .line 193
    move v8, v11

    .line 194
    goto :goto_5

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 203
    return-object v2

    .line 204
    :cond_a
    move v7, v10

    .line 205
    .line 206
    move-object/from16 v7, p0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x2d

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-lt p2, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    .line 79
    if-ge v0, p0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    .line 85
    const/16 p2, 0x25

    .line 86
    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    .line 94
    if-ge v0, p0, :cond_4

    .line 95
    .line 96
    add-int/lit8 p0, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    .line 102
    if-ne p3, p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 p0, 0x1d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method private static c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    shl-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p5}, Lcom/google/zxing/common/StringUtils;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method private static d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x60

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x60

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0x3bf

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0xa1a1

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0xa6a1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    .line 51
    aput-byte v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "GB2312"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    div-int/lit16 v3, v2, 0xc0

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    rem-int/lit16 v2, v2, 0xc0

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    const/16 v3, 0x1f00

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    const v3, 0x8140

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    const v3, 0xc140

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    .line 51
    aput-byte v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "SJIS"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static f(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    div-int/lit8 v2, v0, 0x64

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result p0

    .line 75
    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    if-ge p0, p2, :cond_3

    .line 79
    .line 80
    div-int/lit8 p2, p0, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    .line 109
    if-ne p2, v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    if-lt p2, v0, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 120
    move-result p0

    .line 121
    .line 122
    if-ge p0, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method private static g(Lcom/google/zxing/common/BitSource;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, v1, 0x7f

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    shl-int/lit8 v0, v1, 0x8

    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v0, v1, 0x10

    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private static h(I)C
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
