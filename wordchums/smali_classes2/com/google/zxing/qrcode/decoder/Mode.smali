.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "TERMINATOR"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 15
    .line 16
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v5, v3}, [I

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v6, "NUMERIC"

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 33
    .line 34
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    .line 36
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    const/16 v8, 0xb

    .line 41
    .line 42
    const/16 v9, 0xd

    .line 43
    .line 44
    .line 45
    filled-new-array {v6, v8, v9}, [I

    .line 46
    move-result-object v8

    .line 47
    .line 48
    const-string v10, "ALPHANUMERIC"

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v10, v11, v8, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 53
    .line 54
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 55
    .line 56
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 57
    const/4 v10, 0x3

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v1, v1}, [I

    .line 61
    move-result-object v12

    .line 62
    .line 63
    const-string v13, "STRUCTURED_APPEND"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v13, v10, v12, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 67
    .line 68
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 69
    .line 70
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 71
    .line 72
    const/16 v13, 0x10

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    .line 77
    filled-new-array {v14, v13, v13}, [I

    .line 78
    move-result-object v13

    .line 79
    .line 80
    const-string v15, "BYTE"

    .line 81
    .line 82
    move/from16 v16, v7

    .line 83
    const/4 v7, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v15, v7, v13, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 87
    .line 88
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 89
    .line 90
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v1, v1}, [I

    .line 94
    move-result-object v15

    .line 95
    .line 96
    move/from16 v17, v7

    .line 97
    .line 98
    const-string v7, "ECI"

    .line 99
    .line 100
    move/from16 v18, v10

    .line 101
    const/4 v10, 0x5

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    const/4 v11, 0x7

    .line 105
    .line 106
    .line 107
    invoke-direct {v13, v7, v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 108
    .line 109
    sput-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 110
    .line 111
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 112
    const/4 v15, 0x6

    .line 113
    .line 114
    .line 115
    filled-new-array {v14, v4, v5}, [I

    .line 116
    move-result-object v9

    .line 117
    .line 118
    const-string v4, "KANJI"

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v4, v15, v9, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 122
    .line 123
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 124
    .line 125
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 126
    .line 127
    const-string v9, "FNC1_FIRST_POSITION"

    .line 128
    .line 129
    move/from16 v21, v15

    .line 130
    .line 131
    .line 132
    filled-new-array {v1, v1, v1}, [I

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v9, v11, v15, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 137
    .line 138
    sput-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 139
    .line 140
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 141
    .line 142
    const-string v15, "FNC1_SECOND_POSITION"

    .line 143
    .line 144
    move/from16 v22, v10

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, v1, v1}, [I

    .line 148
    move-result-object v10

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v15, v14, v10, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 152
    .line 153
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 154
    .line 155
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 156
    .line 157
    const-string v15, "HANZI"

    .line 158
    .line 159
    move/from16 v23, v1

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    .line 164
    filled-new-array {v14, v1, v5}, [I

    .line 165
    move-result-object v5

    .line 166
    .line 167
    move/from16 v20, v11

    .line 168
    .line 169
    const/16 v11, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v15, v6, v5, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 173
    .line 174
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 175
    .line 176
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 177
    .line 178
    aput-object v0, v1, v23

    .line 179
    .line 180
    aput-object v2, v1, v16

    .line 181
    .line 182
    aput-object v3, v1, v19

    .line 183
    .line 184
    aput-object v8, v1, v18

    .line 185
    .line 186
    aput-object v12, v1, v17

    .line 187
    .line 188
    aput-object v13, v1, v22

    .line 189
    .line 190
    aput-object v7, v1, v21

    .line 191
    .line 192
    aput-object v4, v1, v20

    .line 193
    .line 194
    aput-object v9, v1, v14

    .line 195
    .line 196
    aput-object v10, v1, v6

    .line 197
    .line 198
    sput-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 8
    return-void
.end method

.method public static forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_6
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_7
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_8
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_9
    sget-object p0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 68
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 3
    return v0
.end method

.method public getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    return p1
.end method
