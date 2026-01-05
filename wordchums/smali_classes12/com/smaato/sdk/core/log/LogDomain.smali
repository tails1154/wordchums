.class public final enum Lcom/smaato/sdk/core/log/LogDomain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum AD:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum API:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BANNER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CMP:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum CORE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum MRAID:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VAST:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

.field public static final enum WIDGET:Lcom/smaato/sdk/core/log/LogDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    .line 3
    .line 4
    const-string v1, "CORE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    .line 13
    .line 14
    const-string v3, "AD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    .line 21
    .line 22
    new-instance v3, Lcom/smaato/sdk/core/log/LogDomain;

    .line 23
    .line 24
    const-string v5, "API"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    .line 31
    .line 32
    new-instance v5, Lcom/smaato/sdk/core/log/LogDomain;

    .line 33
    .line 34
    const-string v7, "NETWORK"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 41
    .line 42
    new-instance v7, Lcom/smaato/sdk/core/log/LogDomain;

    .line 43
    .line 44
    const-string v9, "LOGGER"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 51
    .line 52
    new-instance v9, Lcom/smaato/sdk/core/log/LogDomain;

    .line 53
    .line 54
    const-string v11, "WIDGET"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 61
    .line 62
    new-instance v11, Lcom/smaato/sdk/core/log/LogDomain;

    .line 63
    .line 64
    const-string v13, "BROWSER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 71
    .line 72
    new-instance v13, Lcom/smaato/sdk/core/log/LogDomain;

    .line 73
    .line 74
    const-string v15, "APP_CONFIG_CHECK"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    .line 83
    .line 84
    new-instance v15, Lcom/smaato/sdk/core/log/LogDomain;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "DATA_COLLECTOR"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    .line 98
    .line 99
    new-instance v2, Lcom/smaato/sdk/core/log/LogDomain;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "VAST"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    .line 113
    .line 114
    new-instance v4, Lcom/smaato/sdk/core/log/LogDomain;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "INTERSTITIAL"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    .line 128
    .line 129
    new-instance v6, Lcom/smaato/sdk/core/log/LogDomain;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "RICH_MEDIA"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    .line 143
    .line 144
    new-instance v8, Lcom/smaato/sdk/core/log/LogDomain;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "VIDEO"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 158
    .line 159
    new-instance v10, Lcom/smaato/sdk/core/log/LogDomain;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "REWARDED"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    .line 173
    .line 174
    new-instance v12, Lcom/smaato/sdk/core/log/LogDomain;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "MRAID"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 188
    .line 189
    new-instance v14, Lcom/smaato/sdk/core/log/LogDomain;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "UNIFIED_BIDDING"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 203
    .line 204
    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "CMP"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    .line 218
    .line 219
    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    .line 220
    .line 221
    move/from16 v35, v2

    .line 222
    .line 223
    const-string v2, "NATIVE"

    .line 224
    .line 225
    move-object/from16 v36, v0

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 233
    .line 234
    new-instance v2, Lcom/smaato/sdk/core/log/LogDomain;

    .line 235
    .line 236
    move/from16 v37, v0

    .line 237
    .line 238
    const-string v0, "ADMOB"

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    .line 248
    .line 249
    new-instance v0, Lcom/smaato/sdk/core/log/LogDomain;

    .line 250
    .line 251
    move/from16 v39, v1

    .line 252
    .line 253
    const-string v1, "INAPP_BIDDING"

    .line 254
    .line 255
    move-object/from16 v40, v2

    .line 256
    .line 257
    const/16 v2, 0x13

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    sput-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    .line 263
    .line 264
    new-instance v1, Lcom/smaato/sdk/core/log/LogDomain;

    .line 265
    .line 266
    move/from16 v41, v2

    .line 267
    .line 268
    const-string v2, "BANNER"

    .line 269
    .line 270
    move-object/from16 v42, v0

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lcom/smaato/sdk/core/log/LogDomain;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    sput-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 278
    .line 279
    const/16 v2, 0x15

    .line 280
    .line 281
    new-array v2, v2, [Lcom/smaato/sdk/core/log/LogDomain;

    .line 282
    .line 283
    aput-object v30, v2, v16

    .line 284
    .line 285
    aput-object v32, v2, v18

    .line 286
    .line 287
    aput-object v3, v2, v20

    .line 288
    .line 289
    aput-object v5, v2, v22

    .line 290
    .line 291
    aput-object v7, v2, v24

    .line 292
    .line 293
    aput-object v9, v2, v26

    .line 294
    .line 295
    aput-object v11, v2, v28

    .line 296
    .line 297
    aput-object v13, v2, v17

    .line 298
    .line 299
    aput-object v15, v2, v19

    .line 300
    .line 301
    aput-object v34, v2, v21

    .line 302
    .line 303
    aput-object v4, v2, v23

    .line 304
    .line 305
    aput-object v6, v2, v25

    .line 306
    .line 307
    aput-object v8, v2, v27

    .line 308
    .line 309
    aput-object v10, v2, v29

    .line 310
    .line 311
    aput-object v12, v2, v31

    .line 312
    .line 313
    aput-object v14, v2, v33

    .line 314
    .line 315
    aput-object v36, v2, v35

    .line 316
    .line 317
    aput-object v38, v2, v37

    .line 318
    .line 319
    aput-object v40, v2, v39

    .line 320
    .line 321
    aput-object v42, v2, v41

    .line 322
    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    sput-object v2, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    .line 326
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/log/LogDomain;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogDomain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->$VALUES:[Lcom/smaato/sdk/core/log/LogDomain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogDomain;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    return-object v0
.end method
