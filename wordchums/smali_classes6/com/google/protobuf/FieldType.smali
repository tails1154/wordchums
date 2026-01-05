.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$b;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/FieldType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/protobuf/FieldType;

    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    sget-object v1, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 221
    .line 222
    const/16 v2, 0x25

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    sget-object v1, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 227
    .line 228
    const/16 v2, 0x26

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    sget-object v1, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 233
    .line 234
    const/16 v2, 0x27

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    sget-object v1, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 239
    .line 240
    const/16 v2, 0x28

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    sget-object v1, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 245
    .line 246
    const/16 v2, 0x29

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    sget-object v1, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 251
    .line 252
    const/16 v2, 0x2a

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sget-object v1, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 257
    .line 258
    const/16 v2, 0x2b

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    .line 262
    sget-object v1, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 263
    .line 264
    const/16 v2, 0x2c

    .line 265
    .line 266
    aput-object v1, v0, v2

    .line 267
    .line 268
    sget-object v1, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 269
    .line 270
    const/16 v2, 0x2d

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    sget-object v1, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 275
    .line 276
    const/16 v2, 0x2e

    .line 277
    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    sget-object v1, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 281
    .line 282
    const/16 v2, 0x2f

    .line 283
    .line 284
    aput-object v1, v0, v2

    .line 285
    .line 286
    sget-object v1, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 287
    .line 288
    const/16 v2, 0x30

    .line 289
    .line 290
    aput-object v1, v0, v2

    .line 291
    .line 292
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    const/16 v2, 0x31

    .line 295
    .line 296
    aput-object v1, v0, v2

    .line 297
    .line 298
    sget-object v1, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 299
    .line 300
    const/16 v2, 0x32

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 60

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    sget-object v5, Lcom/google/protobuf/FieldType$b;->SCALAR:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    sget-object v11, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    const-string v1, "DOUBLE"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 16
    move-object v5, v4

    .line 17
    .line 18
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 23
    .line 24
    const-string v2, "FLOAT"

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    move-object/from16 v6, v17

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 32
    .line 33
    sput-object v1, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 34
    .line 35
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 36
    .line 37
    sget-object v23, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 38
    .line 39
    const-string v2, "INT64"

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    move-object/from16 v6, v23

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 47
    .line 48
    sput-object v1, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 49
    .line 50
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    const-string v2, "UINT64"

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 58
    .line 59
    sput-object v1, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 60
    .line 61
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    sget-object v29, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 64
    .line 65
    const-string v2, "INT32"

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x4

    .line 68
    .line 69
    move-object/from16 v6, v29

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 73
    .line 74
    sput-object v1, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 77
    const/4 v3, 0x5

    .line 78
    const/4 v4, 0x5

    .line 79
    .line 80
    const-string v2, "FIXED64"

    .line 81
    .line 82
    move-object/from16 v6, v23

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 86
    .line 87
    sput-object v1, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 90
    const/4 v3, 0x6

    .line 91
    const/4 v4, 0x6

    .line 92
    .line 93
    const-string v2, "FIXED32"

    .line 94
    .line 95
    move-object/from16 v6, v29

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 99
    .line 100
    sput-object v1, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 101
    .line 102
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 103
    .line 104
    sget-object v35, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 105
    .line 106
    const-string v2, "BOOL"

    .line 107
    const/4 v3, 0x7

    .line 108
    const/4 v4, 0x7

    .line 109
    .line 110
    move-object/from16 v6, v35

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 114
    .line 115
    sput-object v1, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 116
    .line 117
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 118
    .line 119
    sget-object v6, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 120
    .line 121
    const-string v2, "STRING"

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 129
    .line 130
    move-object/from16 v41, v6

    .line 131
    .line 132
    sput-object v1, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 133
    .line 134
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 135
    .line 136
    sget-object v6, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 137
    .line 138
    const-string v2, "MESSAGE"

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 146
    .line 147
    move-object/from16 v47, v6

    .line 148
    .line 149
    sput-object v1, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 150
    .line 151
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 152
    .line 153
    sget-object v53, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 154
    .line 155
    const-string v2, "BYTES"

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    move-object/from16 v6, v53

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 165
    .line 166
    sput-object v1, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    const-string v2, "UINT32"

    .line 175
    .line 176
    move-object/from16 v6, v29

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 180
    .line 181
    sput-object v1, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 182
    .line 183
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 184
    .line 185
    sget-object v59, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 186
    .line 187
    const-string v2, "ENUM"

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    move-object/from16 v6, v59

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 197
    .line 198
    sput-object v1, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 199
    .line 200
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    const-string v2, "SFIXED32"

    .line 207
    .line 208
    move-object/from16 v6, v29

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 212
    .line 213
    sput-object v1, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 214
    .line 215
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 216
    .line 217
    const/16 v3, 0xe

    .line 218
    .line 219
    const/16 v4, 0xe

    .line 220
    .line 221
    const-string v2, "SFIXED64"

    .line 222
    .line 223
    move-object/from16 v6, v23

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 227
    .line 228
    sput-object v1, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 229
    .line 230
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    const/16 v4, 0xf

    .line 235
    .line 236
    const-string v2, "SINT32"

    .line 237
    .line 238
    move-object/from16 v6, v29

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 242
    .line 243
    sput-object v1, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 244
    .line 245
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    const-string v2, "SINT64"

    .line 252
    .line 253
    move-object/from16 v6, v23

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 257
    .line 258
    sput-object v1, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 259
    .line 260
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 261
    .line 262
    const/16 v3, 0x11

    .line 263
    .line 264
    const/16 v4, 0x11

    .line 265
    .line 266
    const-string v2, "GROUP"

    .line 267
    .line 268
    move-object/from16 v6, v47

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 272
    .line 273
    sput-object v1, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 274
    .line 275
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 276
    .line 277
    sget-object v22, Lcom/google/protobuf/FieldType$b;->VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 278
    .line 279
    const-string v7, "DOUBLE_LIST"

    .line 280
    .line 281
    const/16 v8, 0x12

    .line 282
    .line 283
    const/16 v9, 0x12

    .line 284
    .line 285
    move-object/from16 v10, v22

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 289
    .line 290
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 291
    .line 292
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    const/16 v14, 0x13

    .line 295
    .line 296
    const/16 v15, 0x13

    .line 297
    .line 298
    const-string v13, "FLOAT_LIST"

    .line 299
    .line 300
    move-object/from16 v16, v22

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 304
    .line 305
    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 306
    .line 307
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 308
    .line 309
    const/16 v20, 0x14

    .line 310
    .line 311
    const/16 v21, 0x14

    .line 312
    .line 313
    const-string v19, "INT64_LIST"

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 317
    .line 318
    sput-object v18, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 319
    .line 320
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 321
    .line 322
    const/16 v20, 0x15

    .line 323
    .line 324
    const/16 v21, 0x15

    .line 325
    .line 326
    const-string v19, "UINT64_LIST"

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 330
    .line 331
    sput-object v18, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 332
    .line 333
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 334
    .line 335
    const/16 v26, 0x16

    .line 336
    .line 337
    const/16 v27, 0x16

    .line 338
    .line 339
    const-string v25, "INT32_LIST"

    .line 340
    .line 341
    move-object/from16 v28, v22

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 345
    .line 346
    sput-object v24, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 347
    .line 348
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 349
    .line 350
    const/16 v20, 0x17

    .line 351
    .line 352
    const/16 v21, 0x17

    .line 353
    .line 354
    const-string v19, "FIXED64_LIST"

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 358
    .line 359
    sput-object v18, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 360
    .line 361
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 362
    .line 363
    const/16 v26, 0x18

    .line 364
    .line 365
    const/16 v27, 0x18

    .line 366
    .line 367
    const-string v25, "FIXED32_LIST"

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 371
    .line 372
    sput-object v24, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 373
    .line 374
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 375
    .line 376
    const/16 v32, 0x19

    .line 377
    .line 378
    const/16 v33, 0x19

    .line 379
    .line 380
    const-string v31, "BOOL_LIST"

    .line 381
    .line 382
    move-object/from16 v34, v22

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 386
    .line 387
    sput-object v30, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 388
    .line 389
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 390
    .line 391
    const/16 v38, 0x1a

    .line 392
    .line 393
    const/16 v39, 0x1a

    .line 394
    .line 395
    const-string v37, "STRING_LIST"

    .line 396
    .line 397
    move-object/from16 v40, v22

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 401
    .line 402
    sput-object v36, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 403
    .line 404
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 405
    .line 406
    const/16 v44, 0x1b

    .line 407
    .line 408
    const/16 v45, 0x1b

    .line 409
    .line 410
    const-string v43, "MESSAGE_LIST"

    .line 411
    .line 412
    move-object/from16 v46, v22

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 416
    .line 417
    sput-object v42, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 418
    .line 419
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 420
    .line 421
    const/16 v50, 0x1c

    .line 422
    .line 423
    const/16 v51, 0x1c

    .line 424
    .line 425
    const-string v49, "BYTES_LIST"

    .line 426
    .line 427
    move-object/from16 v52, v22

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v48 .. v53}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 431
    .line 432
    sput-object v48, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 433
    .line 434
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 435
    .line 436
    const/16 v26, 0x1d

    .line 437
    .line 438
    const/16 v27, 0x1d

    .line 439
    .line 440
    const-string v25, "UINT32_LIST"

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 444
    .line 445
    sput-object v24, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 446
    .line 447
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 448
    .line 449
    const/16 v56, 0x1e

    .line 450
    .line 451
    const/16 v57, 0x1e

    .line 452
    .line 453
    const-string v55, "ENUM_LIST"

    .line 454
    .line 455
    move-object/from16 v58, v22

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 459
    .line 460
    sput-object v54, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 461
    .line 462
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 463
    .line 464
    const/16 v26, 0x1f

    .line 465
    .line 466
    const/16 v27, 0x1f

    .line 467
    .line 468
    const-string v25, "SFIXED32_LIST"

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 472
    .line 473
    sput-object v24, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 474
    .line 475
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 476
    .line 477
    const/16 v20, 0x20

    .line 478
    .line 479
    const/16 v21, 0x20

    .line 480
    .line 481
    const-string v19, "SFIXED64_LIST"

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 485
    .line 486
    sput-object v18, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 487
    .line 488
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 489
    .line 490
    const/16 v26, 0x21

    .line 491
    .line 492
    const/16 v27, 0x21

    .line 493
    .line 494
    const-string v25, "SINT32_LIST"

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 498
    .line 499
    sput-object v24, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 500
    .line 501
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 502
    .line 503
    const/16 v20, 0x22

    .line 504
    .line 505
    const/16 v21, 0x22

    .line 506
    .line 507
    const-string v19, "SINT64_LIST"

    .line 508
    .line 509
    .line 510
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 511
    .line 512
    sput-object v18, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 513
    .line 514
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 515
    .line 516
    sget-object v22, Lcom/google/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 517
    .line 518
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 519
    .line 520
    const/16 v8, 0x23

    .line 521
    .line 522
    const/16 v9, 0x23

    .line 523
    .line 524
    move-object/from16 v10, v22

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 528
    .line 529
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 530
    .line 531
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 532
    .line 533
    const/16 v14, 0x24

    .line 534
    .line 535
    const/16 v15, 0x24

    .line 536
    .line 537
    const-string v13, "FLOAT_LIST_PACKED"

    .line 538
    .line 539
    move-object/from16 v16, v22

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 543
    .line 544
    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 545
    .line 546
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 547
    .line 548
    const/16 v20, 0x25

    .line 549
    .line 550
    const/16 v21, 0x25

    .line 551
    .line 552
    const-string v19, "INT64_LIST_PACKED"

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 556
    .line 557
    sput-object v18, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 558
    .line 559
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 560
    .line 561
    const/16 v20, 0x26

    .line 562
    .line 563
    const/16 v21, 0x26

    .line 564
    .line 565
    const-string v19, "UINT64_LIST_PACKED"

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 569
    .line 570
    sput-object v18, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 571
    .line 572
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 573
    .line 574
    const/16 v26, 0x27

    .line 575
    .line 576
    const/16 v27, 0x27

    .line 577
    .line 578
    const-string v25, "INT32_LIST_PACKED"

    .line 579
    .line 580
    move-object/from16 v28, v22

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 584
    .line 585
    sput-object v24, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 586
    .line 587
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 588
    .line 589
    const/16 v20, 0x28

    .line 590
    .line 591
    const/16 v21, 0x28

    .line 592
    .line 593
    const-string v19, "FIXED64_LIST_PACKED"

    .line 594
    .line 595
    .line 596
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 597
    .line 598
    sput-object v18, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 599
    .line 600
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 601
    .line 602
    const/16 v26, 0x29

    .line 603
    .line 604
    const/16 v27, 0x29

    .line 605
    .line 606
    const-string v25, "FIXED32_LIST_PACKED"

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 610
    .line 611
    sput-object v24, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 612
    .line 613
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 614
    .line 615
    const/16 v32, 0x2a

    .line 616
    .line 617
    const/16 v33, 0x2a

    .line 618
    .line 619
    const-string v31, "BOOL_LIST_PACKED"

    .line 620
    .line 621
    move-object/from16 v34, v22

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 625
    .line 626
    sput-object v30, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 627
    .line 628
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 629
    .line 630
    const/16 v26, 0x2b

    .line 631
    .line 632
    const/16 v27, 0x2b

    .line 633
    .line 634
    const-string v25, "UINT32_LIST_PACKED"

    .line 635
    .line 636
    .line 637
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 638
    .line 639
    sput-object v24, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 640
    .line 641
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 642
    .line 643
    const/16 v56, 0x2c

    .line 644
    .line 645
    const/16 v57, 0x2c

    .line 646
    .line 647
    const-string v55, "ENUM_LIST_PACKED"

    .line 648
    .line 649
    move-object/from16 v58, v22

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 653
    .line 654
    sput-object v54, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 655
    .line 656
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 657
    .line 658
    const/16 v26, 0x2d

    .line 659
    .line 660
    const/16 v27, 0x2d

    .line 661
    .line 662
    const-string v25, "SFIXED32_LIST_PACKED"

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 666
    .line 667
    sput-object v24, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 668
    .line 669
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 670
    .line 671
    const/16 v20, 0x2e

    .line 672
    .line 673
    const/16 v21, 0x2e

    .line 674
    .line 675
    const-string v19, "SFIXED64_LIST_PACKED"

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 679
    .line 680
    sput-object v18, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 681
    .line 682
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 683
    .line 684
    const/16 v26, 0x2f

    .line 685
    .line 686
    const/16 v27, 0x2f

    .line 687
    .line 688
    const-string v25, "SINT32_LIST_PACKED"

    .line 689
    .line 690
    .line 691
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 692
    .line 693
    sput-object v24, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 694
    .line 695
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 696
    .line 697
    const/16 v20, 0x30

    .line 698
    .line 699
    const/16 v21, 0x30

    .line 700
    .line 701
    const-string v19, "SINT64_LIST_PACKED"

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 705
    .line 706
    sput-object v18, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 707
    .line 708
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 709
    .line 710
    const/16 v44, 0x31

    .line 711
    .line 712
    const/16 v45, 0x31

    .line 713
    .line 714
    const-string v43, "GROUP_LIST"

    .line 715
    .line 716
    .line 717
    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 718
    .line 719
    sput-object v42, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 720
    .line 721
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 722
    .line 723
    sget-object v4, Lcom/google/protobuf/FieldType$b;->MAP:Lcom/google/protobuf/FieldType$b;

    .line 724
    .line 725
    sget-object v5, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 726
    .line 727
    const-string v1, "MAP"

    .line 728
    .line 729
    const/16 v2, 0x32

    .line 730
    .line 731
    const/16 v3, 0x32

    .line 732
    .line 733
    .line 734
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 735
    .line 736
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/google/protobuf/FieldType;->$values()[Lcom/google/protobuf/FieldType;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 743
    const/4 v0, 0x0

    .line 744
    .line 745
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 746
    .line 747
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 751
    move-result-object v1

    .line 752
    array-length v2, v1

    .line 753
    .line 754
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 755
    .line 756
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 757
    array-length v2, v1

    .line 758
    .line 759
    :goto_0
    if-ge v0, v2, :cond_0

    .line 760
    .line 761
    aget-object v3, v1, v0

    .line 762
    .line 763
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 764
    .line 765
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 766
    .line 767
    aput-object v3, v4, v5

    .line 768
    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 770
    goto :goto_0

    .line 771
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$b;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 10
    .line 11
    sget-object p1, Lcom/google/protobuf/FieldType$a;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$b;->SCALAR:Lcom/google/protobuf/FieldType$b;

    .line 43
    .line 44
    if-ne p4, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/google/protobuf/FieldType$a;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p4

    .line 51
    .line 52
    aget p1, p1, p4

    .line 53
    .line 54
    if-eq p1, p3, :cond_2

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    .line 63
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    return-object v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    aget-object v7, v5, v6

    .line 44
    .line 45
    if-ne v4, v7, :cond_0

    .line 46
    .line 47
    aget-object v4, p1, v6

    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v0, "Unable to find replacement for "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p1, "Type array mismatch"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Class;

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    .line 104
    :goto_4
    if-ge v1, v3, :cond_7

    .line 105
    .line 106
    aget-object v4, v2, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    if-ne p0, v0, :cond_9

    .line 127
    .line 128
    aget-object p0, p1, v1

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$b;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/FieldType$b;->MAP:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/FieldType$b;->SCALAR:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$b;->VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
