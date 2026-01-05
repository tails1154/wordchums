.class public final enum Lio/bidmachine/protobuf/ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ErrorReason;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field public static final enum ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_BAD_CONTENT_VALUE:I = 0x65

.field public static final enum ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HANDLED_EXCEPTION_VALUE:I = 0x68

.field public static final enum ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HB_NETWORK_VALUE:I = 0xc8

.field public static final enum ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_BAD_REQUEST_VALUE:I = 0x6e

.field public static final enum ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_HTTP_SERVER_ERROR_VALUE:I = 0x6d

.field public static final enum ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INTERNAL_VALUE:I = 0x6c

.field public static final enum ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_INVALID_VALUE:I = 0x0

.field public static final enum ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONNECTION_VALUE:I = 0x64

.field public static final enum ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_NO_CONTENT_VALUE:I = 0x67

.field public static final enum ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_PLACEHOLDER_TIMEOUT_VALUE:I = 0xc9

.field public static final enum ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_TIMEOUT_VALUE:I = 0x66

.field public static final enum ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_CLOSED_VALUE:I = 0x69

.field public static final enum ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_DESTROYED_VALUE:I = 0x6a

.field public static final enum ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_EXPIRED_VALUE:I = 0x6b

.field public static final enum ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

.field public static final ERROR_REASON_WAS_USED_ALREADY_VALUE:I = 0x6f

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

.field private static final VALUES:[Lio/bidmachine/protobuf/ErrorReason;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/ErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    const-string v1, "ERROR_REASON_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 11
    .line 12
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    const-string v5, "ERROR_REASON_NO_CONNECTION"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 23
    .line 24
    new-instance v4, Lio/bidmachine/protobuf/ErrorReason;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x65

    .line 28
    .line 29
    const-string v7, "ERROR_REASON_BAD_CONTENT"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 35
    .line 36
    new-instance v6, Lio/bidmachine/protobuf/ErrorReason;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const/16 v8, 0x66

    .line 40
    .line 41
    const-string v9, "ERROR_REASON_TIMEOUT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 47
    .line 48
    new-instance v8, Lio/bidmachine/protobuf/ErrorReason;

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    const/16 v10, 0x67

    .line 52
    .line 53
    const-string v11, "ERROR_REASON_NO_CONTENT"

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v8, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 59
    .line 60
    new-instance v10, Lio/bidmachine/protobuf/ErrorReason;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const/16 v12, 0x68

    .line 64
    .line 65
    const-string v13, "ERROR_REASON_HANDLED_EXCEPTION"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v10, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 71
    .line 72
    new-instance v12, Lio/bidmachine/protobuf/ErrorReason;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const/16 v14, 0x69

    .line 76
    .line 77
    const-string v15, "ERROR_REASON_WAS_CLOSED"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v12, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 83
    .line 84
    new-instance v14, Lio/bidmachine/protobuf/ErrorReason;

    .line 85
    const/4 v15, 0x7

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/16 v2, 0x6a

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    const-string v3, "ERROR_REASON_WAS_DESTROYED"

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v3, v15, v2}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v14, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 99
    .line 100
    new-instance v2, Lio/bidmachine/protobuf/ErrorReason;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    const/16 v5, 0x6b

    .line 107
    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    const-string v7, "ERROR_REASON_WAS_EXPIRED"

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v7, v3, v5}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    sput-object v2, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 116
    .line 117
    new-instance v5, Lio/bidmachine/protobuf/ErrorReason;

    .line 118
    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    const/16 v3, 0x6f

    .line 124
    .line 125
    move/from16 v21, v9

    .line 126
    .line 127
    const-string v9, "ERROR_REASON_WAS_USED_ALREADY"

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v9, v7, v3}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    sput-object v5, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 133
    .line 134
    new-instance v3, Lio/bidmachine/protobuf/ErrorReason;

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    move/from16 v22, v7

    .line 139
    .line 140
    const/16 v7, 0x6c

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    const-string v11, "ERROR_REASON_INTERNAL"

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v11, v9, v7}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    sput-object v3, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 150
    .line 151
    new-instance v7, Lio/bidmachine/protobuf/ErrorReason;

    .line 152
    .line 153
    const/16 v11, 0xb

    .line 154
    .line 155
    move/from16 v24, v9

    .line 156
    .line 157
    const/16 v9, 0x6d

    .line 158
    .line 159
    move/from16 v25, v13

    .line 160
    .line 161
    const-string v13, "ERROR_REASON_HTTP_SERVER_ERROR"

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v13, v11, v9}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    sput-object v7, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 167
    .line 168
    new-instance v9, Lio/bidmachine/protobuf/ErrorReason;

    .line 169
    .line 170
    const/16 v13, 0xc

    .line 171
    .line 172
    move/from16 v26, v11

    .line 173
    .line 174
    const/16 v11, 0x6e

    .line 175
    .line 176
    move/from16 v27, v15

    .line 177
    .line 178
    const-string v15, "ERROR_REASON_HTTP_BAD_REQUEST"

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v15, v13, v11}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    sput-object v9, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 184
    .line 185
    new-instance v11, Lio/bidmachine/protobuf/ErrorReason;

    .line 186
    .line 187
    const/16 v15, 0xd

    .line 188
    .line 189
    move/from16 v28, v13

    .line 190
    .line 191
    const/16 v13, 0xc8

    .line 192
    .line 193
    move-object/from16 v29, v0

    .line 194
    .line 195
    const-string v0, "ERROR_REASON_HB_NETWORK"

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v0, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    sput-object v11, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 201
    .line 202
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason;

    .line 203
    .line 204
    const/16 v13, 0xe

    .line 205
    .line 206
    move/from16 v30, v15

    .line 207
    .line 208
    const/16 v15, 0xc9

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    const-string v1, "ERROR_REASON_PLACEHOLDER_TIMEOUT"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v13, v15}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 218
    .line 219
    new-instance v1, Lio/bidmachine/protobuf/ErrorReason;

    .line 220
    .line 221
    const/16 v15, 0xf

    .line 222
    .line 223
    move/from16 v32, v13

    .line 224
    const/4 v13, -0x1

    .line 225
    .line 226
    move-object/from16 v33, v0

    .line 227
    .line 228
    const-string v0, "UNRECOGNIZED"

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v15, v13}, Lio/bidmachine/protobuf/ErrorReason;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    sput-object v1, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    new-array v0, v0, [Lio/bidmachine/protobuf/ErrorReason;

    .line 238
    .line 239
    aput-object v29, v0, v16

    .line 240
    .line 241
    aput-object v31, v0, v17

    .line 242
    .line 243
    aput-object v4, v0, v18

    .line 244
    .line 245
    aput-object v6, v0, v19

    .line 246
    .line 247
    aput-object v8, v0, v21

    .line 248
    .line 249
    aput-object v10, v0, v23

    .line 250
    .line 251
    aput-object v12, v0, v25

    .line 252
    .line 253
    aput-object v14, v0, v27

    .line 254
    .line 255
    aput-object v2, v0, v20

    .line 256
    .line 257
    aput-object v5, v0, v22

    .line 258
    .line 259
    aput-object v3, v0, v24

    .line 260
    .line 261
    aput-object v7, v0, v26

    .line 262
    .line 263
    aput-object v9, v0, v28

    .line 264
    .line 265
    aput-object v11, v0, v30

    .line 266
    .line 267
    aput-object v33, v0, v32

    .line 268
    .line 269
    aput-object v1, v0, v15

    .line 270
    .line 271
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 272
    .line 273
    new-instance v0, Lio/bidmachine/protobuf/ErrorReason$1;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lio/bidmachine/protobuf/ErrorReason$1;-><init>()V

    .line 277
    .line 278
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->values()[Lio/bidmachine/protobuf/ErrorReason;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sput-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 285
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_USED_ALREADY:Lio/bidmachine/protobuf/ErrorReason;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_BAD_REQUEST:Lio/bidmachine/protobuf/ErrorReason;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HTTP_SERVER_ERROR:Lio/bidmachine/protobuf/ErrorReason;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INTERNAL:Lio/bidmachine/protobuf/ErrorReason;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_EXPIRED:Lio/bidmachine/protobuf/ErrorReason;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_DESTROYED:Lio/bidmachine/protobuf/ErrorReason;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_WAS_CLOSED:Lio/bidmachine/protobuf/ErrorReason;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HANDLED_EXCEPTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_BAD_CONTENT:Lio/bidmachine/protobuf/ErrorReason;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_b
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_NO_CONNECTION:Lio/bidmachine/protobuf/ErrorReason;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_PLACEHOLDER_TIMEOUT:Lio/bidmachine/protobuf/ErrorReason;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_HB_NETWORK:Lio/bidmachine/protobuf/ErrorReason;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->ERROR_REASON_INVALID:Lio/bidmachine/protobuf/ErrorReason;

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/ErrorReason;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ErrorReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ErrorReason;->forNumber(I)Lio/bidmachine/protobuf/ErrorReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    const-class v0, Lio/bidmachine/protobuf/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ErrorReason;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ErrorReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->$VALUES:[Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ErrorReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/protobuf/ErrorReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/protobuf/ErrorReason;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ErrorReason;->UNRECOGNIZED:Lio/bidmachine/protobuf/ErrorReason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/ErrorReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
