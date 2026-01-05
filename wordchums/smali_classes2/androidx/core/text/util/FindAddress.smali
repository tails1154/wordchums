.class Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 84

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 9
    .line 10
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 11
    .line 12
    const/16 v4, 0x23

    .line 13
    .line 14
    const/16 v5, 0x24

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 18
    .line 19
    new-instance v6, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 20
    .line 21
    const/16 v7, 0x48

    .line 22
    .line 23
    const/16 v8, 0x47

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v8, v7, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 27
    .line 28
    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 29
    .line 30
    const/16 v9, 0x60

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 34
    .line 35
    new-instance v10, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 36
    .line 37
    const/16 v11, 0x55

    .line 38
    .line 39
    const/16 v12, 0x56

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 43
    .line 44
    new-instance v11, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 45
    .line 46
    const/16 v13, 0x5a

    .line 47
    .line 48
    .line 49
    invoke-direct {v11, v13, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 50
    .line 51
    new-instance v13, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 52
    .line 53
    const/16 v14, 0x50

    .line 54
    .line 55
    const/16 v15, 0x51

    .line 56
    .line 57
    .line 58
    invoke-direct {v13, v14, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 59
    .line 60
    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 61
    const/4 v15, 0x6

    .line 62
    .line 63
    .line 64
    invoke-direct {v14, v15, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v5, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 76
    .line 77
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 78
    .line 79
    const/16 v15, 0x13

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v15, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 83
    .line 84
    new-instance v15, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 85
    .line 86
    const/16 v12, 0x20

    .line 87
    .line 88
    const/16 v5, 0x22

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v12, v5, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 92
    .line 93
    move/from16 v23, v5

    .line 94
    .line 95
    new-instance v5, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 99
    .line 100
    move/from16 v24, v12

    .line 101
    .line 102
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 103
    .line 104
    const/16 v8, 0x1e

    .line 105
    .line 106
    const/16 v9, 0x1f

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v8, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 110
    .line 111
    move/from16 v27, v8

    .line 112
    .line 113
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 114
    .line 115
    move/from16 v28, v9

    .line 116
    .line 117
    const/16 v9, 0x60

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 121
    .line 122
    move-object/from16 v29, v0

    .line 123
    .line 124
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 128
    .line 129
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 130
    .line 131
    move-object/from16 v30, v0

    .line 132
    .line 133
    const/16 v0, 0x32

    .line 134
    .line 135
    move-object/from16 v31, v1

    .line 136
    .line 137
    const/16 v1, 0x34

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v0, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 141
    .line 142
    move/from16 v32, v0

    .line 143
    .line 144
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 145
    .line 146
    move/from16 v33, v1

    .line 147
    .line 148
    const/16 v1, 0x53

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 152
    .line 153
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 154
    .line 155
    move-object/from16 v34, v0

    .line 156
    .line 157
    const/16 v0, 0x3c

    .line 158
    .line 159
    move-object/from16 v35, v3

    .line 160
    .line 161
    const/16 v3, 0x3e

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 165
    .line 166
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 167
    .line 168
    const/16 v3, 0x2e

    .line 169
    .line 170
    move-object/from16 v36, v1

    .line 171
    .line 172
    const/16 v1, 0x2f

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 176
    .line 177
    move/from16 v37, v1

    .line 178
    .line 179
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 180
    .line 181
    move/from16 v38, v3

    .line 182
    .line 183
    const/16 v3, 0x42

    .line 184
    .line 185
    move-object/from16 v39, v0

    .line 186
    .line 187
    const/16 v0, 0x43

    .line 188
    .line 189
    move-object/from16 v40, v4

    .line 190
    .line 191
    const/16 v4, 0x49

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 195
    .line 196
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 197
    .line 198
    const/16 v3, 0x28

    .line 199
    .line 200
    const/16 v4, 0x2a

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v3, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 204
    .line 205
    move/from16 v42, v3

    .line 206
    .line 207
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 208
    .line 209
    move/from16 v43, v4

    .line 210
    .line 211
    const/16 v4, 0x46

    .line 212
    .line 213
    move-object/from16 v44, v0

    .line 214
    .line 215
    const/16 v0, 0x47

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v4, v0, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 219
    .line 220
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 221
    const/4 v4, 0x1

    .line 222
    .line 223
    move-object/from16 v25, v1

    .line 224
    const/4 v1, 0x2

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v4, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 228
    .line 229
    move/from16 v45, v4

    .line 230
    .line 231
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 232
    .line 233
    const/16 v1, 0x15

    .line 234
    .line 235
    move-object/from16 v47, v0

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v0, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 241
    .line 242
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 243
    .line 244
    move/from16 v48, v1

    .line 245
    const/4 v1, 0x3

    .line 246
    .line 247
    move-object/from16 v49, v3

    .line 248
    const/4 v3, 0x4

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 252
    .line 253
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 254
    .line 255
    const/16 v3, 0x60

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v3, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 259
    .line 260
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 261
    .line 262
    move-object/from16 v52, v0

    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    move-object/from16 v53, v1

    .line 267
    .line 268
    const/16 v1, 0x31

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v0, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 272
    .line 273
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 274
    .line 275
    const/16 v1, 0x37

    .line 276
    .line 277
    move-object/from16 v54, v3

    .line 278
    .line 279
    const/16 v3, 0x38

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 283
    .line 284
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 285
    .line 286
    const/16 v3, 0x3f

    .line 287
    .line 288
    move-object/from16 v57, v0

    .line 289
    .line 290
    const/16 v0, 0x41

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v3, v0, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 294
    .line 295
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 296
    .line 297
    const/16 v3, 0x60

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 301
    .line 302
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 303
    .line 304
    move-object/from16 v58, v0

    .line 305
    .line 306
    const/16 v0, 0x27

    .line 307
    .line 308
    move-object/from16 v59, v1

    .line 309
    .line 310
    const/16 v1, 0x26

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v1, v0, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 314
    .line 315
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 316
    .line 317
    move-object/from16 v55, v3

    .line 318
    .line 319
    const/16 v1, 0x37

    .line 320
    .line 321
    const/16 v3, 0x38

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 325
    .line 326
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 327
    .line 328
    const/16 v3, 0x1b

    .line 329
    .line 330
    move-object/from16 v56, v0

    .line 331
    .line 332
    const/16 v0, 0x1c

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v3, v0, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 336
    .line 337
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 338
    .line 339
    const/16 v3, 0x3a

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v3, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 343
    .line 344
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 345
    .line 346
    move-object/from16 v61, v0

    .line 347
    .line 348
    const/16 v0, 0x44

    .line 349
    .line 350
    move-object/from16 v62, v1

    .line 351
    .line 352
    const/16 v1, 0x45

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v0, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 356
    .line 357
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 358
    .line 359
    move-object/from16 v50, v3

    .line 360
    const/4 v1, 0x3

    .line 361
    const/4 v3, 0x4

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 365
    .line 366
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 367
    const/4 v3, 0x7

    .line 368
    .line 369
    move-object/from16 v51, v0

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v3, v0, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 375
    .line 376
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 377
    .line 378
    const/16 v3, 0x57

    .line 379
    .line 380
    move-object/from16 v63, v1

    .line 381
    .line 382
    const/16 v1, 0x58

    .line 383
    .line 384
    move-object/from16 v64, v4

    .line 385
    .line 386
    const/16 v4, 0x56

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 390
    .line 391
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 392
    .line 393
    const/16 v3, 0x59

    .line 394
    .line 395
    move-object/from16 v65, v0

    .line 396
    .line 397
    const/16 v0, 0x60

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v1, v3, v0, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 401
    .line 402
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 403
    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    const/16 v1, 0xe

    .line 407
    const/4 v2, 0x0

    .line 408
    .line 409
    move-object/from16 v68, v4

    .line 410
    const/4 v4, 0x6

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 414
    .line 415
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 416
    .line 417
    const/16 v3, 0x2b

    .line 418
    .line 419
    const/16 v4, 0x2d

    .line 420
    const/4 v2, -0x1

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v3, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 424
    .line 425
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 426
    .line 427
    const/16 v4, 0x4a

    .line 428
    .line 429
    move-object/from16 v67, v0

    .line 430
    .line 431
    const/16 v0, 0x49

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v0, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 435
    .line 436
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 437
    .line 438
    const/16 v4, 0x61

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v4, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 442
    .line 443
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 444
    .line 445
    move-object/from16 v41, v0

    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    move-object/from16 v70, v1

    .line 450
    .line 451
    const/16 v1, 0x13

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v0, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 455
    .line 456
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 457
    .line 458
    const/16 v1, 0x9

    .line 459
    .line 460
    move-object/from16 v69, v3

    .line 461
    const/4 v2, 0x6

    .line 462
    const/4 v3, 0x0

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 466
    .line 467
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 468
    .line 469
    const/16 v1, 0x60

    .line 470
    const/4 v3, -0x1

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v1, v1, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 474
    .line 475
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 476
    .line 477
    move-object/from16 v71, v0

    .line 478
    const/4 v0, 0x2

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v0, v0, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 482
    .line 483
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 484
    .line 485
    move-object/from16 v72, v1

    .line 486
    .line 487
    const/16 v1, 0x1d

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v1, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 491
    .line 492
    move/from16 v73, v1

    .line 493
    .line 494
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 495
    .line 496
    move-object/from16 v74, v0

    .line 497
    .line 498
    const/16 v0, 0x39

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v0, v0, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 502
    .line 503
    move/from16 v75, v0

    .line 504
    .line 505
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 506
    .line 507
    move-object/from16 v76, v1

    .line 508
    .line 509
    const/16 v1, 0x25

    .line 510
    .line 511
    move-object/from16 v77, v2

    .line 512
    .line 513
    const/16 v2, 0x26

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 517
    .line 518
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 519
    .line 520
    const/16 v2, 0x4b

    .line 521
    .line 522
    const/16 v3, 0x4f

    .line 523
    .line 524
    move-object/from16 v78, v0

    .line 525
    .line 526
    move-object/from16 v21, v4

    .line 527
    .line 528
    const/16 v0, 0x57

    .line 529
    .line 530
    const/16 v4, 0x58

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 534
    .line 535
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 536
    .line 537
    const/16 v2, 0x54

    .line 538
    .line 539
    const/16 v3, 0x54

    .line 540
    const/4 v4, -0x1

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v2, v3, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 544
    .line 545
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 546
    .line 547
    const/16 v3, 0x16

    .line 548
    .line 549
    move-object/from16 v60, v0

    .line 550
    .line 551
    const/16 v0, 0x18

    .line 552
    .line 553
    move-object/from16 v66, v1

    .line 554
    .line 555
    const/16 v1, 0x14

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 559
    .line 560
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 561
    .line 562
    const/16 v0, 0x9

    .line 563
    const/4 v3, 0x6

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v3, v0, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 567
    .line 568
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 569
    const/4 v3, 0x5

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v3, v3, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 573
    .line 574
    move/from16 v79, v3

    .line 575
    .line 576
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 577
    .line 578
    move-object/from16 v80, v0

    .line 579
    .line 580
    const/16 v0, 0x62

    .line 581
    .line 582
    move-object/from16 v81, v1

    .line 583
    .line 584
    const/16 v1, 0x63

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v0, v1, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 588
    .line 589
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 590
    .line 591
    const/16 v1, 0x35

    .line 592
    .line 593
    move-object/from16 v18, v2

    .line 594
    .line 595
    const/16 v2, 0x36

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 599
    .line 600
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 601
    .line 602
    const/16 v2, 0x1a

    .line 603
    .line 604
    move-object/from16 v82, v0

    .line 605
    .line 606
    const/16 v0, 0x18

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v0, v2, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 610
    .line 611
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 612
    .line 613
    const/16 v2, 0x52

    .line 614
    .line 615
    move-object/from16 v83, v1

    .line 616
    .line 617
    const/16 v1, 0x53

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v2, v1, v4, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 621
    .line 622
    const/16 v1, 0x3b

    .line 623
    .line 624
    new-array v1, v1, [Landroidx/core/text/util/FindAddress$ZipRange;

    .line 625
    const/4 v2, 0x0

    .line 626
    .line 627
    aput-object v29, v1, v2

    .line 628
    .line 629
    aput-object v35, v1, v45

    .line 630
    .line 631
    const/16 v46, 0x2

    .line 632
    .line 633
    aput-object v6, v1, v46

    .line 634
    const/4 v2, 0x3

    .line 635
    .line 636
    aput-object v7, v1, v2

    .line 637
    const/4 v2, 0x4

    .line 638
    .line 639
    aput-object v10, v1, v2

    .line 640
    .line 641
    aput-object v11, v1, v79

    .line 642
    .line 643
    const/16 v19, 0x6

    .line 644
    .line 645
    aput-object v13, v1, v19

    .line 646
    const/4 v2, 0x7

    .line 647
    .line 648
    aput-object v14, v1, v2

    .line 649
    .line 650
    const/16 v2, 0x8

    .line 651
    .line 652
    aput-object v40, v1, v2

    .line 653
    .line 654
    const/16 v2, 0x9

    .line 655
    .line 656
    aput-object v31, v1, v2

    .line 657
    .line 658
    const/16 v2, 0xa

    .line 659
    .line 660
    aput-object v15, v1, v2

    .line 661
    .line 662
    const/16 v2, 0xb

    .line 663
    .line 664
    aput-object v5, v1, v2

    .line 665
    .line 666
    const/16 v2, 0xc

    .line 667
    .line 668
    aput-object v12, v1, v2

    .line 669
    .line 670
    const/16 v2, 0xd

    .line 671
    .line 672
    aput-object v8, v1, v2

    .line 673
    .line 674
    const/16 v2, 0xe

    .line 675
    .line 676
    aput-object v30, v1, v2

    .line 677
    .line 678
    const/16 v2, 0xf

    .line 679
    .line 680
    aput-object v9, v1, v2

    .line 681
    .line 682
    const/16 v2, 0x10

    .line 683
    .line 684
    aput-object v34, v1, v2

    .line 685
    .line 686
    const/16 v2, 0x11

    .line 687
    .line 688
    aput-object v36, v1, v2

    .line 689
    .line 690
    const/16 v2, 0x12

    .line 691
    .line 692
    aput-object v39, v1, v2

    .line 693
    .line 694
    const/16 v20, 0x13

    .line 695
    .line 696
    aput-object v25, v1, v20

    .line 697
    .line 698
    const/16 v22, 0x14

    .line 699
    .line 700
    aput-object v44, v1, v22

    .line 701
    .line 702
    aput-object v49, v1, v48

    .line 703
    .line 704
    const/16 v2, 0x16

    .line 705
    .line 706
    aput-object v47, v1, v2

    .line 707
    .line 708
    const/16 v2, 0x17

    .line 709
    .line 710
    aput-object v64, v1, v2

    .line 711
    .line 712
    const/16 v26, 0x18

    .line 713
    .line 714
    aput-object v52, v1, v26

    .line 715
    .line 716
    const/16 v2, 0x19

    .line 717
    .line 718
    aput-object v53, v1, v2

    .line 719
    .line 720
    const/16 v2, 0x1a

    .line 721
    .line 722
    aput-object v54, v1, v2

    .line 723
    .line 724
    const/16 v2, 0x1b

    .line 725
    .line 726
    aput-object v57, v1, v2

    .line 727
    .line 728
    const/16 v2, 0x1c

    .line 729
    .line 730
    aput-object v59, v1, v2

    .line 731
    .line 732
    aput-object v58, v1, v73

    .line 733
    .line 734
    aput-object v55, v1, v27

    .line 735
    .line 736
    aput-object v56, v1, v28

    .line 737
    .line 738
    aput-object v62, v1, v24

    .line 739
    .line 740
    const/16 v2, 0x21

    .line 741
    .line 742
    aput-object v61, v1, v2

    .line 743
    .line 744
    aput-object v50, v1, v23

    .line 745
    .line 746
    aput-object v51, v1, v16

    .line 747
    .line 748
    aput-object v63, v1, v17

    .line 749
    .line 750
    const/16 v2, 0x25

    .line 751
    .line 752
    aput-object v65, v1, v2

    .line 753
    .line 754
    const/16 v2, 0x26

    .line 755
    .line 756
    aput-object v68, v1, v2

    .line 757
    .line 758
    const/16 v2, 0x27

    .line 759
    .line 760
    aput-object v67, v1, v2

    .line 761
    .line 762
    aput-object v70, v1, v42

    .line 763
    .line 764
    const/16 v2, 0x29

    .line 765
    .line 766
    aput-object v69, v1, v2

    .line 767
    .line 768
    aput-object v41, v1, v43

    .line 769
    .line 770
    const/16 v2, 0x2b

    .line 771
    .line 772
    aput-object v21, v1, v2

    .line 773
    .line 774
    const/16 v2, 0x2c

    .line 775
    .line 776
    aput-object v71, v1, v2

    .line 777
    .line 778
    const/16 v2, 0x2d

    .line 779
    .line 780
    aput-object v77, v1, v2

    .line 781
    .line 782
    aput-object v72, v1, v38

    .line 783
    .line 784
    aput-object v74, v1, v37

    .line 785
    .line 786
    const/16 v2, 0x30

    .line 787
    .line 788
    aput-object v76, v1, v2

    .line 789
    .line 790
    const/16 v2, 0x31

    .line 791
    .line 792
    aput-object v78, v1, v2

    .line 793
    .line 794
    aput-object v66, v1, v32

    .line 795
    .line 796
    const/16 v2, 0x33

    .line 797
    .line 798
    aput-object v60, v1, v2

    .line 799
    .line 800
    aput-object v18, v1, v33

    .line 801
    .line 802
    const/16 v2, 0x35

    .line 803
    .line 804
    aput-object v81, v1, v2

    .line 805
    .line 806
    const/16 v2, 0x36

    .line 807
    .line 808
    aput-object v80, v1, v2

    .line 809
    .line 810
    const/16 v2, 0x37

    .line 811
    .line 812
    aput-object v3, v1, v2

    .line 813
    .line 814
    const/16 v2, 0x38

    .line 815
    .line 816
    aput-object v82, v1, v2

    .line 817
    .line 818
    aput-object v83, v1, v75

    .line 819
    .line 820
    const/16 v2, 0x3a

    .line 821
    .line 822
    aput-object v0, v1, v2

    .line 823
    .line 824
    sput-object v1, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    .line 825
    .line 826
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 827
    const/4 v1, 0x2

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    sput-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 834
    .line 835
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    sput-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 842
    .line 843
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 847
    move-result-object v0

    .line 848
    .line 849
    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 850
    .line 851
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    sput-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 858
    .line 859
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    sput-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 866
    .line 867
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    sput-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    .line 874
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    move v9, v1

    .line 17
    move v10, v9

    .line 18
    move v5, v2

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v11

    .line 26
    .line 27
    if-ge p1, v11, :cond_e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 31
    move-result v11

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    move-result v11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    .line 50
    const/16 v12, 0x19

    .line 51
    .line 52
    if-le v11, v12, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result v11

    .line 62
    .line 63
    if-ge p1, v11, :cond_3

    .line 64
    .line 65
    add-int/lit8 v11, p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p1

    .line 70
    .line 71
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    .line 84
    if-le v5, v11, :cond_4

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    :cond_4
    add-int/2addr v6, v2

    .line 88
    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    if-le v6, v12, :cond_5

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    if-le v5, v2, :cond_6

    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    .line 107
    :cond_6
    if-ne v9, v1, :cond_d

    .line 108
    move v9, p1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Landroidx/core/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    move v8, v2

    .line 121
    :cond_8
    :goto_3
    move v7, v3

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_9
    if-ne v6, v11, :cond_a

    .line 125
    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 130
    move-result p1

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_a
    if-eqz v8, :cond_8

    .line 134
    const/4 v7, 0x4

    .line 135
    .line 136
    if-le v6, v7, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const-string v7, "et"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v7, "al"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 166
    move-result p1

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_b
    sget-object v4, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 177
    move-result v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 202
    move-result v10

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 211
    move-result p1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    :goto_5
    if-lez v10, :cond_f

    .line 216
    return v10

    .line 217
    .line 218
    :cond_f
    if-lez v9, :cond_10

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_6
    neg-int p0, v9

    .line 222
    return p0
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    .line 27
    if-le v2, v1, :cond_2

    .line 28
    return v0

    .line 29
    .line 30
    :cond_2
    sget-object v1, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    rem-int/lit8 v3, v1, 0xa

    .line 68
    .line 69
    const-string v4, "th"

    .line 70
    .line 71
    if-eq v3, v2, :cond_8

    .line 72
    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    const-string v4, "rd"

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_7
    const-string v4, "nd"

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    .line 111
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_9
    const-string v4, "st"

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v2
.end method

.method static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/core/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result p0

    return p0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method
