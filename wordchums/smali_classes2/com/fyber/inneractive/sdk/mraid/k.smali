.class public final enum Lcom/fyber/inneractive/sdk/mraid/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "CLOSE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "expand"

    .line 18
    .line 19
    const-string v5, "EXPAND"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 25
    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "usecustomclose"

    .line 30
    .line 31
    const-string v7, "USECUSTOMCLOSE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/k;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 37
    .line 38
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "open"

    .line 42
    .line 43
    const-string v9, "OPEN"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 49
    .line 50
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "resize"

    .line 54
    .line 55
    const-string v11, "RESIZE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 61
    .line 62
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "getResizeProperties"

    .line 66
    .line 67
    const-string v13, "GET_RESIZE_PROPERTIES"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/k;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 73
    .line 74
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "setResizeProperties"

    .line 78
    .line 79
    const-string v15, "SET_RESIZE_PROPERTIES"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/k;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 85
    .line 86
    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "setOrientationProperties"

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "SET_ORIENTATION_PROPERTIES"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/k;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 101
    .line 102
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "playVideo"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "PLAY_VIDEO"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 118
    .line 119
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const-string v3, "storePicture"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "STORE_PICTURE"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 135
    .line 136
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const-string v7, "getCurrentPosition"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "GET_CURRENT_POSITION"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 152
    .line 153
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const-string v9, "getDefaultPosition"

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "GET_DEFAULT_POSITION"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/k;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 169
    .line 170
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const-string v11, "getMaxSize"

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "GET_MAX_SIZE"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/k;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 186
    .line 187
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const-string v13, "getScreenSize"

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "GET_SCREEN_SIZE"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/k;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 203
    .line 204
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const-string v15, "createCalendarEvent"

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "CREATE_CALENDAR_EVENT"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 220
    .line 221
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const-string v13, ""

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "UNSPECIFIED"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/mraid/k;

    .line 241
    .line 242
    aput-object v29, v0, v16

    .line 243
    .line 244
    aput-object v2, v0, v17

    .line 245
    .line 246
    aput-object v4, v0, v18

    .line 247
    .line 248
    aput-object v6, v0, v19

    .line 249
    .line 250
    aput-object v8, v0, v21

    .line 251
    .line 252
    aput-object v10, v0, v23

    .line 253
    .line 254
    aput-object v12, v0, v25

    .line 255
    .line 256
    aput-object v14, v0, v27

    .line 257
    .line 258
    aput-object v31, v0, v20

    .line 259
    .line 260
    aput-object v5, v0, v22

    .line 261
    .line 262
    aput-object v3, v0, v24

    .line 263
    .line 264
    aput-object v7, v0, v26

    .line 265
    .line 266
    aput-object v9, v0, v28

    .line 267
    .line 268
    aput-object v11, v0, v30

    .line 269
    .line 270
    aput-object v33, v0, v32

    .line 271
    .line 272
    aput-object v1, v0, v15

    .line 273
    .line 274
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/k;->values()[Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-object v0
.end method
