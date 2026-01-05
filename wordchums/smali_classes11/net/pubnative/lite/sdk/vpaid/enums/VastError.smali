.class public final enum Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/vpaid/enums/VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

.field public static final enum XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "XML_PARSING"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->XML_PARSING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 13
    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0x65

    .line 18
    .line 19
    const-string v5, "VAST_SCHEMA_VALIDATION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_SCHEMA_VALIDATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 25
    .line 26
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const/16 v6, 0x66

    .line 30
    .line 31
    const-string v7, "VAST_VERSION_NOT_SUPPORTED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VAST_VERSION_NOT_SUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 37
    .line 38
    new-instance v6, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const/16 v8, 0xc8

    .line 42
    .line 43
    const-string v9, "TRAFFICKING"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v6, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 49
    .line 50
    new-instance v8, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const/16 v10, 0xc9

    .line 54
    .line 55
    const-string v11, "EXPECTED_DIFFERENT_LINEARITY"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v8, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_LINEARITY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 61
    .line 62
    new-instance v10, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const/16 v12, 0xca

    .line 66
    .line 67
    const-string v13, "EXPECTED_DIFFERENT_DURATION"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v10, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_DURATION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 73
    .line 74
    new-instance v12, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const/16 v14, 0xcb

    .line 78
    .line 79
    const-string v15, "EXPECTED_DIFFERENT_SIZE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v12, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->EXPECTED_DIFFERENT_SIZE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 85
    .line 86
    new-instance v14, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const/16 v1, 0xcc

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const-string v3, "AD_CATEGORY_REQUIRED"

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v1}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v14, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_CATEGORY_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 101
    .line 102
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const/16 v5, 0xcd

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const-string v7, "BLOCKED_CATEGORY"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v7, v3, v5}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->BLOCKED_CATEGORY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 118
    .line 119
    new-instance v5, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    const/16 v3, 0xce

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const-string v9, "AD_BREAK_SHORTENED"

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v9, v7, v3}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    sput-object v5, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->AD_BREAK_SHORTENED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 135
    .line 136
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    move/from16 v22, v7

    .line 141
    .line 142
    const/16 v7, 0x12c

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const-string v11, "WRAPPER"

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v11, v9, v7}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    sput-object v3, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 152
    .line 153
    new-instance v7, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    move/from16 v24, v9

    .line 158
    .line 159
    const/16 v9, 0x12d

    .line 160
    .line 161
    move/from16 v25, v13

    .line 162
    .line 163
    const-string v13, "WRAPPER_TIMEOUT"

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v13, v11, v9}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v7, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 169
    .line 170
    new-instance v9, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    move/from16 v26, v11

    .line 175
    .line 176
    const/16 v11, 0x12e

    .line 177
    .line 178
    move/from16 v27, v15

    .line 179
    .line 180
    const-string v15, "WRAPPER_LIMIT"

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v15, v13, v11}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v9, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_LIMIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 186
    .line 187
    new-instance v11, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 188
    .line 189
    const/16 v15, 0xd

    .line 190
    .line 191
    move/from16 v28, v13

    .line 192
    .line 193
    const/16 v13, 0x12f

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    const-string v0, "WRAPPER_NO_VAST"

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v0, v15, v13}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v11, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_NO_VAST:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 203
    .line 204
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 205
    .line 206
    const/16 v13, 0xe

    .line 207
    .line 208
    move/from16 v30, v15

    .line 209
    .line 210
    const/16 v15, 0x130

    .line 211
    .line 212
    move-object/from16 v31, v1

    .line 213
    .line 214
    const-string v1, "WRAPPER_INLINE_TIMEOUT"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->WRAPPER_INLINE_TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 220
    .line 221
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move/from16 v32, v13

    .line 226
    .line 227
    const/16 v13, 0x190

    .line 228
    .line 229
    move-object/from16 v33, v0

    .line 230
    .line 231
    const-string v0, "LINEAR"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0, v15, v13}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 237
    .line 238
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 239
    .line 240
    const/16 v13, 0x10

    .line 241
    .line 242
    move/from16 v34, v15

    .line 243
    .line 244
    const/16 v15, 0x191

    .line 245
    .line 246
    move-object/from16 v35, v1

    .line 247
    .line 248
    const-string v1, "FILE_NOT_FOUND"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 254
    .line 255
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 256
    .line 257
    const/16 v15, 0x11

    .line 258
    .line 259
    move/from16 v36, v13

    .line 260
    .line 261
    const/16 v13, 0x192

    .line 262
    .line 263
    move-object/from16 v37, v0

    .line 264
    .line 265
    const-string v0, "TIMEOUT"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v0, v15, v13}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 271
    .line 272
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 273
    .line 274
    const/16 v13, 0x12

    .line 275
    .line 276
    move/from16 v38, v15

    .line 277
    .line 278
    const/16 v15, 0x193

    .line 279
    .line 280
    move-object/from16 v39, v1

    .line 281
    .line 282
    const-string v1, "MEDIA_FILE_NO_SUPPORTED_TYPE"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_NO_SUPPORTED_TYPE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 288
    .line 289
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 290
    .line 291
    const/16 v15, 0x13

    .line 292
    .line 293
    move/from16 v40, v13

    .line 294
    .line 295
    const/16 v13, 0x195

    .line 296
    .line 297
    move-object/from16 v41, v0

    .line 298
    .line 299
    const-string v0, "MEDIA_FILE_UNSUPPORTED"

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, v15, v13}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 305
    .line 306
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 307
    .line 308
    const/16 v13, 0x14

    .line 309
    .line 310
    move/from16 v42, v15

    .line 311
    .line 312
    const/16 v15, 0x196

    .line 313
    .line 314
    move-object/from16 v43, v1

    .line 315
    .line 316
    const-string v1, "MEZZANINE_REQUIRED"

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_REQUIRED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 322
    .line 323
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 324
    .line 325
    const/16 v15, 0x15

    .line 326
    .line 327
    move/from16 v44, v13

    .line 328
    .line 329
    const/16 v13, 0x197

    .line 330
    .line 331
    move-object/from16 v45, v0

    .line 332
    .line 333
    const-string v0, "MEZZANINE_DOWNLOAD_IN_PROCESS"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v15, v13}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_DOWNLOAD_IN_PROCESS:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 339
    .line 340
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 341
    .line 342
    const/16 v13, 0x16

    .line 343
    .line 344
    move/from16 v46, v15

    .line 345
    .line 346
    const/16 v15, 0x198

    .line 347
    .line 348
    move-object/from16 v47, v1

    .line 349
    .line 350
    const-string v1, "CONDITION_AD_REJECTED"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->CONDITION_AD_REJECTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 356
    .line 357
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 358
    .line 359
    const/16 v13, 0x17

    .line 360
    .line 361
    const/16 v15, 0x199

    .line 362
    .line 363
    move-object/from16 v48, v0

    .line 364
    .line 365
    const-string v0, "INTERACTIVE_NOT_EXECUTED"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 371
    .line 372
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 373
    .line 374
    const/16 v13, 0x18

    .line 375
    .line 376
    const/16 v15, 0x19a

    .line 377
    .line 378
    move-object/from16 v49, v1

    .line 379
    .line 380
    const-string v1, "VERIFICATION_NOT_EXECUTED"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VERIFICATION_NOT_EXECUTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 386
    .line 387
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 388
    .line 389
    const/16 v13, 0x19

    .line 390
    .line 391
    const/16 v15, 0x19b

    .line 392
    .line 393
    move-object/from16 v50, v0

    .line 394
    .line 395
    const-string v0, "MEZZANINE_INVALID"

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEZZANINE_INVALID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 401
    .line 402
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 403
    .line 404
    const/16 v13, 0x1a

    .line 405
    .line 406
    const/16 v15, 0x1f4

    .line 407
    .line 408
    move-object/from16 v51, v1

    .line 409
    .line 410
    const-string v1, "NON_LINEAR"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 416
    .line 417
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 418
    .line 419
    const/16 v13, 0x1b

    .line 420
    .line 421
    const/16 v15, 0x1f5

    .line 422
    .line 423
    move-object/from16 v52, v0

    .line 424
    .line 425
    const-string v0, "NON_LINEAR_SIZE_NOT_FIT"

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 431
    .line 432
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 433
    .line 434
    const/16 v13, 0x1c

    .line 435
    .line 436
    const/16 v15, 0x1f6

    .line 437
    .line 438
    move-object/from16 v53, v1

    .line 439
    .line 440
    const-string v1, "NON_LINEAR_UNABLE_TO_FETCH"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 446
    .line 447
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 448
    .line 449
    const/16 v13, 0x1d

    .line 450
    .line 451
    const/16 v15, 0x1f7

    .line 452
    .line 453
    move-object/from16 v54, v0

    .line 454
    .line 455
    const-string v0, "NON_LINEAR_NO_SUPPORTED_RESOURCE"

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->NON_LINEAR_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 461
    .line 462
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 463
    .line 464
    const/16 v13, 0x1e

    .line 465
    .line 466
    const/16 v15, 0x258

    .line 467
    .line 468
    move-object/from16 v55, v1

    .line 469
    .line 470
    const-string v1, "COMPANION"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 476
    .line 477
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 478
    .line 479
    const/16 v13, 0x1f

    .line 480
    .line 481
    const/16 v15, 0x259

    .line 482
    .line 483
    move-object/from16 v56, v0

    .line 484
    .line 485
    const-string v0, "COMPANION_SIZE_NOT_FIT"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_SIZE_NOT_FIT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 491
    .line 492
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 493
    .line 494
    const/16 v13, 0x20

    .line 495
    .line 496
    const/16 v15, 0x25a

    .line 497
    .line 498
    move-object/from16 v57, v1

    .line 499
    .line 500
    const-string v1, "COMPANION_UNABLE_TO_DISPLAY"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_DISPLAY:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 506
    .line 507
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 508
    .line 509
    const/16 v13, 0x21

    .line 510
    .line 511
    const/16 v15, 0x25b

    .line 512
    .line 513
    move-object/from16 v58, v0

    .line 514
    .line 515
    const-string v0, "COMPANION_UNABLE_TO_FETCH"

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_UNABLE_TO_FETCH:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 521
    .line 522
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 523
    .line 524
    const/16 v13, 0x22

    .line 525
    .line 526
    const/16 v15, 0x25c

    .line 527
    .line 528
    move-object/from16 v59, v1

    .line 529
    .line 530
    const-string v1, "COMPANION_NO_SUPPORTED_RESOURCE"

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION_NO_SUPPORTED_RESOURCE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 536
    .line 537
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 538
    .line 539
    const/16 v13, 0x23

    .line 540
    .line 541
    const/16 v15, 0x384

    .line 542
    .line 543
    move-object/from16 v60, v0

    .line 544
    .line 545
    const-string v0, "UNDEFINED"

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->UNDEFINED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 551
    .line 552
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 553
    .line 554
    const/16 v13, 0x24

    .line 555
    .line 556
    const/16 v15, 0x385

    .line 557
    .line 558
    move-object/from16 v61, v1

    .line 559
    .line 560
    const-string v1, "VPAID"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 566
    .line 567
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 568
    .line 569
    const/16 v13, 0x25

    .line 570
    .line 571
    const/16 v15, 0x386

    .line 572
    .line 573
    move-object/from16 v62, v0

    .line 574
    .line 575
    const-string v0, "INTERACTIVE_CREATIVE"

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0, v13, v15}, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    sput-object v1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->INTERACTIVE_CREATIVE:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 581
    .line 582
    const/16 v0, 0x26

    .line 583
    .line 584
    new-array v0, v0, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 585
    .line 586
    aput-object v29, v0, v16

    .line 587
    .line 588
    aput-object v2, v0, v17

    .line 589
    .line 590
    aput-object v4, v0, v18

    .line 591
    .line 592
    aput-object v6, v0, v19

    .line 593
    .line 594
    aput-object v8, v0, v21

    .line 595
    .line 596
    aput-object v10, v0, v23

    .line 597
    .line 598
    aput-object v12, v0, v25

    .line 599
    .line 600
    aput-object v14, v0, v27

    .line 601
    .line 602
    aput-object v31, v0, v20

    .line 603
    .line 604
    aput-object v5, v0, v22

    .line 605
    .line 606
    aput-object v3, v0, v24

    .line 607
    .line 608
    aput-object v7, v0, v26

    .line 609
    .line 610
    aput-object v9, v0, v28

    .line 611
    .line 612
    aput-object v11, v0, v30

    .line 613
    .line 614
    aput-object v33, v0, v32

    .line 615
    .line 616
    aput-object v35, v0, v34

    .line 617
    .line 618
    aput-object v37, v0, v36

    .line 619
    .line 620
    aput-object v39, v0, v38

    .line 621
    .line 622
    aput-object v41, v0, v40

    .line 623
    .line 624
    aput-object v43, v0, v42

    .line 625
    .line 626
    aput-object v45, v0, v44

    .line 627
    .line 628
    aput-object v47, v0, v46

    .line 629
    .line 630
    const/16 v2, 0x16

    .line 631
    .line 632
    aput-object v48, v0, v2

    .line 633
    .line 634
    const/16 v2, 0x17

    .line 635
    .line 636
    aput-object v49, v0, v2

    .line 637
    .line 638
    const/16 v2, 0x18

    .line 639
    .line 640
    aput-object v50, v0, v2

    .line 641
    .line 642
    const/16 v2, 0x19

    .line 643
    .line 644
    aput-object v51, v0, v2

    .line 645
    .line 646
    const/16 v2, 0x1a

    .line 647
    .line 648
    aput-object v52, v0, v2

    .line 649
    .line 650
    const/16 v2, 0x1b

    .line 651
    .line 652
    aput-object v53, v0, v2

    .line 653
    .line 654
    const/16 v2, 0x1c

    .line 655
    .line 656
    aput-object v54, v0, v2

    .line 657
    .line 658
    const/16 v2, 0x1d

    .line 659
    .line 660
    aput-object v55, v0, v2

    .line 661
    .line 662
    const/16 v2, 0x1e

    .line 663
    .line 664
    aput-object v56, v0, v2

    .line 665
    .line 666
    const/16 v2, 0x1f

    .line 667
    .line 668
    aput-object v57, v0, v2

    .line 669
    .line 670
    const/16 v2, 0x20

    .line 671
    .line 672
    aput-object v58, v0, v2

    .line 673
    .line 674
    const/16 v2, 0x21

    .line 675
    .line 676
    aput-object v59, v0, v2

    .line 677
    .line 678
    const/16 v2, 0x22

    .line 679
    .line 680
    aput-object v60, v0, v2

    .line 681
    .line 682
    const/16 v2, 0x23

    .line 683
    .line 684
    aput-object v61, v0, v2

    .line 685
    .line 686
    const/16 v2, 0x24

    .line 687
    .line 688
    aput-object v62, v0, v2

    .line 689
    .line 690
    const/16 v2, 0x25

    .line 691
    .line 692
    aput-object v1, v0, v2

    .line 693
    .line 694
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 695
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
    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->$VALUES:[Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
