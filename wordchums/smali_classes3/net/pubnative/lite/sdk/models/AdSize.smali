.class public final enum Lnet/pubnative/lite/sdk/models/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_160x600:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_250x250:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_300x50:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_300x600:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_320x100:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

.field public static final enum SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;


# instance fields
.field private final adLayoutSize:Ljava/lang/String;

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 3
    .line 4
    const/16 v4, 0x32

    .line 5
    .line 6
    const-string v5, "s"

    .line 7
    .line 8
    const-string v1, "SIZE_320x50"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x140

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 17
    .line 18
    new-instance v1, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 19
    .line 20
    const/16 v5, 0xfa

    .line 21
    .line 22
    const-string v6, "m"

    .line 23
    .line 24
    const-string v2, "SIZE_300x250"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const/16 v4, 0x12c

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 33
    .line 34
    new-instance v2, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 35
    .line 36
    const/16 v6, 0x32

    .line 37
    .line 38
    const-string v7, "s"

    .line 39
    .line 40
    const-string v3, "SIZE_300x50"

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    const/16 v5, 0x12c

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x50:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 49
    .line 50
    new-instance v3, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 51
    .line 52
    const/16 v7, 0x1e0

    .line 53
    .line 54
    const-string v8, "l"

    .line 55
    .line 56
    const-string v4, "SIZE_320x480"

    .line 57
    const/4 v5, 0x3

    .line 58
    .line 59
    const/16 v6, 0x140

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 63
    .line 64
    sput-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 65
    .line 66
    new-instance v4, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 67
    .line 68
    const/16 v8, 0x300

    .line 69
    .line 70
    const-string v9, "l"

    .line 71
    .line 72
    const-string v5, "SIZE_1024x768"

    .line 73
    const/4 v6, 0x4

    .line 74
    .line 75
    const/16 v7, 0x400

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 81
    .line 82
    new-instance v5, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 83
    .line 84
    const/16 v9, 0x400

    .line 85
    .line 86
    const-string v10, "l"

    .line 87
    .line 88
    const-string v6, "SIZE_768x1024"

    .line 89
    const/4 v7, 0x5

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 93
    .line 94
    sput-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 95
    .line 96
    new-instance v6, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 97
    .line 98
    const/16 v10, 0x5a

    .line 99
    .line 100
    const-string v11, "s"

    .line 101
    .line 102
    const-string v7, "SIZE_728x90"

    .line 103
    const/4 v8, 0x6

    .line 104
    .line 105
    const/16 v9, 0x2d8

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v6, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 111
    .line 112
    new-instance v7, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 113
    .line 114
    const/16 v11, 0x258

    .line 115
    .line 116
    const-string v12, "m"

    .line 117
    .line 118
    const-string v8, "SIZE_160x600"

    .line 119
    const/4 v9, 0x7

    .line 120
    .line 121
    const/16 v10, 0xa0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 125
    .line 126
    sput-object v7, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_160x600:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 127
    .line 128
    new-instance v8, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 129
    .line 130
    const/16 v12, 0xfa

    .line 131
    .line 132
    const-string v13, "m"

    .line 133
    .line 134
    const-string v9, "SIZE_250x250"

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    const/16 v11, 0xfa

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 142
    .line 143
    sput-object v8, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_250x250:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 144
    .line 145
    new-instance v9, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 146
    .line 147
    const/16 v13, 0x258

    .line 148
    .line 149
    const-string v14, "l"

    .line 150
    .line 151
    const-string v10, "SIZE_300x600"

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    const/16 v12, 0x12c

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 159
    .line 160
    sput-object v9, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x600:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 161
    .line 162
    new-instance v10, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 163
    .line 164
    const/16 v14, 0x64

    .line 165
    .line 166
    const-string v15, "s"

    .line 167
    .line 168
    const-string v11, "SIZE_320x100"

    .line 169
    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    const/16 v13, 0x140

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 176
    .line 177
    sput-object v10, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x100:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 178
    .line 179
    new-instance v11, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 180
    .line 181
    const/16 v15, 0x140

    .line 182
    .line 183
    const-string v16, "l"

    .line 184
    .line 185
    const-string v12, "SIZE_480x320"

    .line 186
    .line 187
    const/16 v13, 0xb

    .line 188
    .line 189
    const/16 v14, 0x1e0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v11 .. v16}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 193
    .line 194
    sput-object v11, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 195
    .line 196
    new-instance v12, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const-string v17, "l"

    .line 201
    .line 202
    const-string v13, "SIZE_INTERSTITIAL"

    .line 203
    .line 204
    const/16 v14, 0xc

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v12 .. v17}, Lnet/pubnative/lite/sdk/models/AdSize;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 209
    .line 210
    sput-object v12, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    new-array v13, v13, [Lnet/pubnative/lite/sdk/models/AdSize;

    .line 215
    const/4 v14, 0x0

    .line 216
    .line 217
    aput-object v0, v13, v14

    .line 218
    const/4 v0, 0x1

    .line 219
    .line 220
    aput-object v1, v13, v0

    .line 221
    const/4 v0, 0x2

    .line 222
    .line 223
    aput-object v2, v13, v0

    .line 224
    const/4 v0, 0x3

    .line 225
    .line 226
    aput-object v3, v13, v0

    .line 227
    const/4 v0, 0x4

    .line 228
    .line 229
    aput-object v4, v13, v0

    .line 230
    const/4 v0, 0x5

    .line 231
    .line 232
    aput-object v5, v13, v0

    .line 233
    const/4 v0, 0x6

    .line 234
    .line 235
    aput-object v6, v13, v0

    .line 236
    const/4 v0, 0x7

    .line 237
    .line 238
    aput-object v7, v13, v0

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    aput-object v8, v13, v0

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    aput-object v9, v13, v0

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    aput-object v10, v13, v0

    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    aput-object v11, v13, v0

    .line 255
    .line 256
    const/16 v0, 0xc

    .line 257
    .line 258
    aput-object v12, v13, v0

    .line 259
    .line 260
    sput-object v13, Lnet/pubnative/lite/sdk/models/AdSize;->$VALUES:[Lnet/pubnative/lite/sdk/models/AdSize;

    .line 261
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lnet/pubnative/lite/sdk/models/AdSize;->width:I

    .line 6
    .line 7
    iput p4, p0, Lnet/pubnative/lite/sdk/models/AdSize;->height:I

    .line 8
    .line 9
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/AdSize;->adLayoutSize:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/models/AdSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->$VALUES:[Lnet/pubnative/lite/sdk/models/AdSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/AdSize;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/models/AdSize;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdLayoutSize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdSize;->adLayoutSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/AdSize;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/models/AdSize;->width:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const-string v1, "(%d x %d)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
