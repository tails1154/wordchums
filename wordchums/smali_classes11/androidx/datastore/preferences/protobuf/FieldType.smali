.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field private final collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/datastore/preferences/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 5
    .line 6
    sget-object v11, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

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
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 16
    move-object v5, v4

    .line 17
    .line 18
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    .line 20
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 21
    .line 22
    sget-object v17, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

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
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    sput-object v18, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 36
    .line 37
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 38
    .line 39
    sget-object v24, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 40
    .line 41
    const-string v2, "INT64"

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    move-object/from16 v6, v24

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 49
    .line 50
    move-object/from16 v25, v1

    .line 51
    .line 52
    sput-object v25, Landroidx/datastore/preferences/protobuf/FieldType;->INT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 53
    .line 54
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    const-string v2, "UINT64"

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 62
    .line 63
    move-object/from16 v26, v1

    .line 64
    .line 65
    sput-object v26, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 66
    .line 67
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 68
    .line 69
    sget-object v32, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 70
    .line 71
    const-string v2, "INT32"

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x4

    .line 74
    .line 75
    move-object/from16 v6, v32

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 79
    .line 80
    move-object/from16 v33, v1

    .line 81
    .line 82
    sput-object v33, Landroidx/datastore/preferences/protobuf/FieldType;->INT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 83
    .line 84
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 85
    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x5

    .line 87
    .line 88
    const-string v2, "FIXED64"

    .line 89
    .line 90
    move-object/from16 v6, v24

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 94
    .line 95
    move-object/from16 v34, v1

    .line 96
    .line 97
    sput-object v34, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 98
    .line 99
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 100
    const/4 v3, 0x6

    .line 101
    const/4 v4, 0x6

    .line 102
    .line 103
    const-string v2, "FIXED32"

    .line 104
    .line 105
    move-object/from16 v6, v32

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 109
    .line 110
    move-object/from16 v35, v1

    .line 111
    .line 112
    sput-object v35, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 113
    .line 114
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 115
    .line 116
    sget-object v41, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 117
    .line 118
    const-string v2, "BOOL"

    .line 119
    const/4 v3, 0x7

    .line 120
    const/4 v4, 0x7

    .line 121
    .line 122
    move-object/from16 v6, v41

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 126
    .line 127
    move-object/from16 v42, v1

    .line 128
    .line 129
    sput-object v42, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 130
    .line 131
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 132
    .line 133
    sget-object v48, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 134
    .line 135
    const-string v2, "STRING"

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    move-object/from16 v6, v48

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 145
    .line 146
    move-object/from16 v49, v1

    .line 147
    .line 148
    sput-object v49, Landroidx/datastore/preferences/protobuf/FieldType;->STRING:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 149
    .line 150
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 151
    .line 152
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 153
    .line 154
    const-string v2, "MESSAGE"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 162
    .line 163
    move-object/from16 v56, v1

    .line 164
    .line 165
    move-object/from16 v55, v6

    .line 166
    .line 167
    sput-object v56, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 168
    .line 169
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 170
    .line 171
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 172
    .line 173
    const-string v2, "BYTES"

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 181
    .line 182
    move-object/from16 v63, v1

    .line 183
    .line 184
    move-object/from16 v62, v6

    .line 185
    .line 186
    sput-object v63, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 187
    .line 188
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    const-string v2, "UINT32"

    .line 195
    .line 196
    move-object/from16 v6, v32

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 200
    .line 201
    move-object/from16 v64, v1

    .line 202
    .line 203
    sput-object v64, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 204
    .line 205
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 206
    .line 207
    sget-object v70, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 208
    .line 209
    const-string v2, "ENUM"

    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    move-object/from16 v6, v70

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 219
    .line 220
    move-object/from16 v71, v1

    .line 221
    .line 222
    sput-object v71, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 223
    .line 224
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    const-string v2, "SFIXED32"

    .line 231
    .line 232
    move-object/from16 v6, v32

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 236
    .line 237
    move-object/from16 v72, v1

    .line 238
    .line 239
    sput-object v72, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 240
    .line 241
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 242
    .line 243
    const/16 v3, 0xe

    .line 244
    .line 245
    const/16 v4, 0xe

    .line 246
    .line 247
    const-string v2, "SFIXED64"

    .line 248
    .line 249
    move-object/from16 v6, v24

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 253
    .line 254
    move-object/from16 v73, v1

    .line 255
    .line 256
    sput-object v73, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 257
    .line 258
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    const-string v2, "SINT32"

    .line 265
    .line 266
    move-object/from16 v6, v32

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 270
    .line 271
    move-object/from16 v74, v1

    .line 272
    .line 273
    sput-object v74, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 274
    .line 275
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 276
    .line 277
    const/16 v3, 0x10

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    const-string v2, "SINT64"

    .line 282
    .line 283
    move-object/from16 v6, v24

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 287
    .line 288
    move-object/from16 v75, v1

    .line 289
    .line 290
    sput-object v75, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 291
    .line 292
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 293
    .line 294
    const/16 v3, 0x11

    .line 295
    .line 296
    const/16 v4, 0x11

    .line 297
    .line 298
    const-string v2, "GROUP"

    .line 299
    .line 300
    move-object/from16 v6, v55

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 304
    .line 305
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 306
    .line 307
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 308
    .line 309
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 310
    .line 311
    const-string v7, "DOUBLE_LIST"

    .line 312
    .line 313
    const/16 v8, 0x12

    .line 314
    .line 315
    const/16 v9, 0x12

    .line 316
    .line 317
    move-object/from16 v10, v23

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 321
    move-object v2, v6

    .line 322
    .line 323
    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 324
    .line 325
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 326
    .line 327
    const/16 v14, 0x13

    .line 328
    .line 329
    const/16 v15, 0x13

    .line 330
    .line 331
    const-string v13, "FLOAT_LIST"

    .line 332
    .line 333
    move-object/from16 v16, v23

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 337
    move-object v3, v12

    .line 338
    .line 339
    sput-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 340
    .line 341
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 342
    .line 343
    const/16 v21, 0x14

    .line 344
    .line 345
    const/16 v22, 0x14

    .line 346
    .line 347
    const-string v20, "INT64_LIST"

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 351
    .line 352
    move-object/from16 v4, v19

    .line 353
    .line 354
    sput-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 355
    .line 356
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 357
    .line 358
    const/16 v21, 0x15

    .line 359
    .line 360
    const/16 v22, 0x15

    .line 361
    .line 362
    const-string v20, "UINT64_LIST"

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 366
    .line 367
    move-object/from16 v5, v19

    .line 368
    .line 369
    sput-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 370
    .line 371
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 372
    .line 373
    const/16 v29, 0x16

    .line 374
    .line 375
    const/16 v30, 0x16

    .line 376
    .line 377
    const-string v28, "INT32_LIST"

    .line 378
    .line 379
    move-object/from16 v31, v23

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 383
    .line 384
    move-object/from16 v76, v27

    .line 385
    .line 386
    sput-object v76, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 387
    .line 388
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 389
    .line 390
    const/16 v21, 0x17

    .line 391
    .line 392
    const/16 v22, 0x17

    .line 393
    .line 394
    const-string v20, "FIXED64_LIST"

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 398
    .line 399
    move-object/from16 v77, v19

    .line 400
    .line 401
    sput-object v77, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 402
    .line 403
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 404
    .line 405
    const/16 v29, 0x18

    .line 406
    .line 407
    const/16 v30, 0x18

    .line 408
    .line 409
    const-string v28, "FIXED32_LIST"

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 413
    .line 414
    move-object/from16 v78, v27

    .line 415
    .line 416
    sput-object v78, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 417
    .line 418
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 419
    .line 420
    const/16 v38, 0x19

    .line 421
    .line 422
    const/16 v39, 0x19

    .line 423
    .line 424
    const-string v37, "BOOL_LIST"

    .line 425
    .line 426
    move-object/from16 v40, v23

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 430
    .line 431
    move-object/from16 v79, v36

    .line 432
    .line 433
    sput-object v79, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 434
    .line 435
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 436
    .line 437
    const/16 v45, 0x1a

    .line 438
    .line 439
    const/16 v46, 0x1a

    .line 440
    .line 441
    const-string v44, "STRING_LIST"

    .line 442
    .line 443
    move-object/from16 v47, v23

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v43 .. v48}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 447
    .line 448
    sput-object v43, Landroidx/datastore/preferences/protobuf/FieldType;->STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 449
    .line 450
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 451
    .line 452
    const/16 v52, 0x1b

    .line 453
    .line 454
    const/16 v53, 0x1b

    .line 455
    .line 456
    const-string v51, "MESSAGE_LIST"

    .line 457
    .line 458
    move-object/from16 v54, v23

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 462
    .line 463
    move-object/from16 v44, v50

    .line 464
    .line 465
    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 466
    .line 467
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 468
    .line 469
    const/16 v59, 0x1c

    .line 470
    .line 471
    const/16 v60, 0x1c

    .line 472
    .line 473
    const-string v58, "BYTES_LIST"

    .line 474
    .line 475
    move-object/from16 v61, v23

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v57 .. v62}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 479
    .line 480
    sput-object v57, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 481
    .line 482
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 483
    .line 484
    const/16 v29, 0x1d

    .line 485
    .line 486
    const/16 v30, 0x1d

    .line 487
    .line 488
    const-string v28, "UINT32_LIST"

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 492
    .line 493
    move-object/from16 v45, v27

    .line 494
    .line 495
    sput-object v45, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 496
    .line 497
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 498
    .line 499
    const/16 v67, 0x1e

    .line 500
    .line 501
    const/16 v68, 0x1e

    .line 502
    .line 503
    const-string v66, "ENUM_LIST"

    .line 504
    .line 505
    move-object/from16 v69, v23

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 509
    .line 510
    move-object/from16 v46, v65

    .line 511
    .line 512
    sput-object v46, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 513
    .line 514
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 515
    .line 516
    const/16 v29, 0x1f

    .line 517
    .line 518
    const/16 v30, 0x1f

    .line 519
    .line 520
    const-string v28, "SFIXED32_LIST"

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 524
    .line 525
    move-object/from16 v47, v27

    .line 526
    .line 527
    sput-object v47, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 528
    .line 529
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 530
    .line 531
    const/16 v21, 0x20

    .line 532
    .line 533
    const/16 v22, 0x20

    .line 534
    .line 535
    const-string v20, "SFIXED64_LIST"

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 539
    .line 540
    move-object/from16 v48, v19

    .line 541
    .line 542
    sput-object v48, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 543
    .line 544
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 545
    .line 546
    const/16 v29, 0x21

    .line 547
    .line 548
    const/16 v30, 0x21

    .line 549
    .line 550
    const-string v28, "SINT32_LIST"

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 554
    .line 555
    move-object/from16 v58, v27

    .line 556
    .line 557
    sput-object v58, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 558
    .line 559
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 560
    .line 561
    const/16 v21, 0x22

    .line 562
    .line 563
    const/16 v22, 0x22

    .line 564
    .line 565
    const-string v20, "SINT64_LIST"

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 569
    .line 570
    move-object/from16 v59, v19

    .line 571
    .line 572
    sput-object v59, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 573
    .line 574
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 575
    .line 576
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 577
    .line 578
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 579
    .line 580
    const/16 v8, 0x23

    .line 581
    .line 582
    const/16 v9, 0x23

    .line 583
    .line 584
    move-object/from16 v10, v23

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 588
    .line 589
    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 590
    .line 591
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 592
    .line 593
    const/16 v14, 0x24

    .line 594
    .line 595
    const/16 v15, 0x24

    .line 596
    .line 597
    const-string v13, "FLOAT_LIST_PACKED"

    .line 598
    .line 599
    move-object/from16 v16, v23

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 603
    .line 604
    sput-object v12, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 605
    .line 606
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 607
    .line 608
    const/16 v21, 0x25

    .line 609
    .line 610
    const/16 v22, 0x25

    .line 611
    .line 612
    const-string v20, "INT64_LIST_PACKED"

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 616
    .line 617
    move-object/from16 v7, v19

    .line 618
    .line 619
    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 620
    .line 621
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 622
    .line 623
    const/16 v21, 0x26

    .line 624
    .line 625
    const/16 v22, 0x26

    .line 626
    .line 627
    const-string v20, "UINT64_LIST_PACKED"

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 631
    .line 632
    move-object/from16 v8, v19

    .line 633
    .line 634
    sput-object v8, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 635
    .line 636
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 637
    .line 638
    const/16 v29, 0x27

    .line 639
    .line 640
    const/16 v30, 0x27

    .line 641
    .line 642
    const-string v28, "INT32_LIST_PACKED"

    .line 643
    .line 644
    move-object/from16 v31, v23

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 648
    .line 649
    move-object/from16 v9, v27

    .line 650
    .line 651
    sput-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 652
    .line 653
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 654
    .line 655
    const/16 v21, 0x28

    .line 656
    .line 657
    const/16 v22, 0x28

    .line 658
    .line 659
    const-string v20, "FIXED64_LIST_PACKED"

    .line 660
    .line 661
    .line 662
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 663
    .line 664
    move-object/from16 v10, v19

    .line 665
    .line 666
    sput-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 667
    .line 668
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 669
    .line 670
    const/16 v29, 0x29

    .line 671
    .line 672
    const/16 v30, 0x29

    .line 673
    .line 674
    const-string v28, "FIXED32_LIST_PACKED"

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 678
    .line 679
    move-object/from16 v11, v27

    .line 680
    .line 681
    sput-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 682
    .line 683
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 684
    .line 685
    const/16 v38, 0x2a

    .line 686
    .line 687
    const/16 v39, 0x2a

    .line 688
    .line 689
    const-string v37, "BOOL_LIST_PACKED"

    .line 690
    .line 691
    move-object/from16 v40, v23

    .line 692
    .line 693
    .line 694
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 695
    .line 696
    sput-object v36, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 697
    .line 698
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 699
    .line 700
    const/16 v29, 0x2b

    .line 701
    .line 702
    const/16 v30, 0x2b

    .line 703
    .line 704
    const-string v28, "UINT32_LIST_PACKED"

    .line 705
    .line 706
    .line 707
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 708
    .line 709
    move-object/from16 v13, v27

    .line 710
    .line 711
    sput-object v13, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 712
    .line 713
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 714
    .line 715
    const/16 v67, 0x2c

    .line 716
    .line 717
    const/16 v68, 0x2c

    .line 718
    .line 719
    const-string v66, "ENUM_LIST_PACKED"

    .line 720
    .line 721
    move-object/from16 v69, v23

    .line 722
    .line 723
    .line 724
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 725
    .line 726
    sput-object v65, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 727
    .line 728
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 729
    .line 730
    const/16 v29, 0x2d

    .line 731
    .line 732
    const/16 v30, 0x2d

    .line 733
    .line 734
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 738
    .line 739
    move-object/from16 v14, v27

    .line 740
    .line 741
    sput-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 742
    .line 743
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 744
    .line 745
    const/16 v21, 0x2e

    .line 746
    .line 747
    const/16 v22, 0x2e

    .line 748
    .line 749
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 753
    .line 754
    move-object/from16 v15, v19

    .line 755
    .line 756
    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 757
    .line 758
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 759
    .line 760
    const/16 v29, 0x2f

    .line 761
    .line 762
    const/16 v30, 0x2f

    .line 763
    .line 764
    const-string v28, "SINT32_LIST_PACKED"

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 768
    .line 769
    sput-object v27, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 770
    .line 771
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 772
    .line 773
    const/16 v21, 0x30

    .line 774
    .line 775
    const/16 v22, 0x30

    .line 776
    .line 777
    const-string v20, "SINT64_LIST_PACKED"

    .line 778
    .line 779
    .line 780
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 781
    .line 782
    sput-object v19, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 783
    .line 784
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 785
    .line 786
    const/16 v52, 0x31

    .line 787
    .line 788
    const/16 v53, 0x31

    .line 789
    .line 790
    const-string v51, "GROUP_LIST"

    .line 791
    .line 792
    .line 793
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 794
    .line 795
    sput-object v50, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 796
    .line 797
    new-instance v80, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 798
    .line 799
    sget-object v84, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 800
    .line 801
    sget-object v85, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 802
    .line 803
    const-string v81, "MAP"

    .line 804
    .line 805
    const/16 v82, 0x32

    .line 806
    .line 807
    const/16 v83, 0x32

    .line 808
    .line 809
    .line 810
    invoke-direct/range {v80 .. v85}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 811
    .line 812
    sput-object v80, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 813
    .line 814
    move-object/from16 v16, v0

    .line 815
    .line 816
    const/16 v0, 0x33

    .line 817
    .line 818
    new-array v0, v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 819
    .line 820
    move-object/from16 v17, v0

    .line 821
    const/4 v0, 0x0

    .line 822
    .line 823
    aput-object v16, v17, v0

    .line 824
    .line 825
    const/16 v16, 0x1

    .line 826
    .line 827
    aput-object v18, v17, v16

    .line 828
    .line 829
    const/16 v18, 0x2

    .line 830
    .line 831
    aput-object v25, v17, v18

    .line 832
    .line 833
    const/16 v18, 0x3

    .line 834
    .line 835
    aput-object v26, v17, v18

    .line 836
    .line 837
    const/16 v18, 0x4

    .line 838
    .line 839
    aput-object v33, v17, v18

    .line 840
    .line 841
    const/16 v18, 0x5

    .line 842
    .line 843
    aput-object v34, v17, v18

    .line 844
    .line 845
    const/16 v18, 0x6

    .line 846
    .line 847
    aput-object v35, v17, v18

    .line 848
    .line 849
    const/16 v18, 0x7

    .line 850
    .line 851
    aput-object v42, v17, v18

    .line 852
    .line 853
    const/16 v18, 0x8

    .line 854
    .line 855
    aput-object v49, v17, v18

    .line 856
    .line 857
    const/16 v18, 0x9

    .line 858
    .line 859
    aput-object v56, v17, v18

    .line 860
    .line 861
    const/16 v18, 0xa

    .line 862
    .line 863
    aput-object v63, v17, v18

    .line 864
    .line 865
    const/16 v18, 0xb

    .line 866
    .line 867
    aput-object v64, v17, v18

    .line 868
    .line 869
    const/16 v18, 0xc

    .line 870
    .line 871
    aput-object v71, v17, v18

    .line 872
    .line 873
    const/16 v18, 0xd

    .line 874
    .line 875
    aput-object v72, v17, v18

    .line 876
    .line 877
    const/16 v18, 0xe

    .line 878
    .line 879
    aput-object v73, v17, v18

    .line 880
    .line 881
    const/16 v18, 0xf

    .line 882
    .line 883
    aput-object v74, v17, v18

    .line 884
    .line 885
    const/16 v18, 0x10

    .line 886
    .line 887
    aput-object v75, v17, v18

    .line 888
    .line 889
    const/16 v18, 0x11

    .line 890
    .line 891
    aput-object v1, v17, v18

    .line 892
    .line 893
    const/16 v1, 0x12

    .line 894
    .line 895
    aput-object v2, v17, v1

    .line 896
    .line 897
    const/16 v1, 0x13

    .line 898
    .line 899
    aput-object v3, v17, v1

    .line 900
    .line 901
    const/16 v1, 0x14

    .line 902
    .line 903
    aput-object v4, v17, v1

    .line 904
    .line 905
    const/16 v1, 0x15

    .line 906
    .line 907
    aput-object v5, v17, v1

    .line 908
    .line 909
    const/16 v1, 0x16

    .line 910
    .line 911
    aput-object v76, v17, v1

    .line 912
    .line 913
    const/16 v1, 0x17

    .line 914
    .line 915
    aput-object v77, v17, v1

    .line 916
    .line 917
    const/16 v1, 0x18

    .line 918
    .line 919
    aput-object v78, v17, v1

    .line 920
    .line 921
    const/16 v1, 0x19

    .line 922
    .line 923
    aput-object v79, v17, v1

    .line 924
    .line 925
    const/16 v1, 0x1a

    .line 926
    .line 927
    aput-object v43, v17, v1

    .line 928
    .line 929
    const/16 v1, 0x1b

    .line 930
    .line 931
    aput-object v44, v17, v1

    .line 932
    .line 933
    const/16 v1, 0x1c

    .line 934
    .line 935
    aput-object v57, v17, v1

    .line 936
    .line 937
    const/16 v1, 0x1d

    .line 938
    .line 939
    aput-object v45, v17, v1

    .line 940
    .line 941
    const/16 v1, 0x1e

    .line 942
    .line 943
    aput-object v46, v17, v1

    .line 944
    .line 945
    const/16 v1, 0x1f

    .line 946
    .line 947
    aput-object v47, v17, v1

    .line 948
    .line 949
    const/16 v1, 0x20

    .line 950
    .line 951
    aput-object v48, v17, v1

    .line 952
    .line 953
    const/16 v1, 0x21

    .line 954
    .line 955
    aput-object v58, v17, v1

    .line 956
    .line 957
    const/16 v1, 0x22

    .line 958
    .line 959
    aput-object v59, v17, v1

    .line 960
    .line 961
    const/16 v1, 0x23

    .line 962
    .line 963
    aput-object v6, v17, v1

    .line 964
    .line 965
    const/16 v1, 0x24

    .line 966
    .line 967
    aput-object v12, v17, v1

    .line 968
    .line 969
    const/16 v1, 0x25

    .line 970
    .line 971
    aput-object v7, v17, v1

    .line 972
    .line 973
    const/16 v1, 0x26

    .line 974
    .line 975
    aput-object v8, v17, v1

    .line 976
    .line 977
    const/16 v1, 0x27

    .line 978
    .line 979
    aput-object v9, v17, v1

    .line 980
    .line 981
    const/16 v1, 0x28

    .line 982
    .line 983
    aput-object v10, v17, v1

    .line 984
    .line 985
    const/16 v1, 0x29

    .line 986
    .line 987
    aput-object v11, v17, v1

    .line 988
    .line 989
    const/16 v1, 0x2a

    .line 990
    .line 991
    aput-object v36, v17, v1

    .line 992
    .line 993
    const/16 v1, 0x2b

    .line 994
    .line 995
    aput-object v13, v17, v1

    .line 996
    .line 997
    const/16 v1, 0x2c

    .line 998
    .line 999
    aput-object v65, v17, v1

    .line 1000
    .line 1001
    const/16 v1, 0x2d

    .line 1002
    .line 1003
    aput-object v14, v17, v1

    .line 1004
    .line 1005
    const/16 v1, 0x2e

    .line 1006
    .line 1007
    aput-object v15, v17, v1

    .line 1008
    .line 1009
    const/16 v1, 0x2f

    .line 1010
    .line 1011
    aput-object v27, v17, v1

    .line 1012
    .line 1013
    const/16 v1, 0x30

    .line 1014
    .line 1015
    aput-object v19, v17, v1

    .line 1016
    .line 1017
    const/16 v1, 0x31

    .line 1018
    .line 1019
    aput-object v50, v17, v1

    .line 1020
    .line 1021
    const/16 v1, 0x32

    .line 1022
    .line 1023
    aput-object v80, v17, v1

    .line 1024
    .line 1025
    sput-object v17, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1026
    .line 1027
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1028
    .line 1029
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1033
    move-result-object v1

    .line 1034
    array-length v2, v1

    .line 1035
    .line 1036
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1037
    .line 1038
    sput-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1039
    array-length v2, v1

    .line 1040
    .line 1041
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1042
    .line 1043
    aget-object v3, v1, v0

    .line 1044
    .line 1045
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 1046
    .line 1047
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 1048
    .line 1049
    aput-object v3, v4, v5

    .line 1050
    .line 1051
    add-int/lit8 v0, v0, 0x1

    .line 1052
    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 10
    .line 11
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

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
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 43
    .line 44
    if-ne p4, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

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
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
.end method

.method public static forId(I)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

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
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

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
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

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
