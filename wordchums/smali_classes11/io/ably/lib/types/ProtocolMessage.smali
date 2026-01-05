.class public Lio/ably/lib/types/ProtocolMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/ProtocolMessage$Action;,
        Lio/ably/lib/types/ProtocolMessage$Flag;,
        Lio/ably/lib/types/ProtocolMessage$AuthDetails;,
        Lio/ably/lib/types/ProtocolMessage$ActionSerializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ProtocolMessage"


# instance fields
.field public action:Lio/ably/lib/types/ProtocolMessage$Action;

.field public auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

.field public channel:Ljava/lang/String;

.field public channelSerial:Ljava/lang/String;

.field public connectionDetails:Lio/ably/lib/types/ConnectionDetails;

.field public connectionId:Ljava/lang/String;

.field public connectionSerial:Ljava/lang/Long;

.field public count:I

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public flags:I

.field public id:Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;

.field public msgSerial:Ljava/lang/Long;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presence:[Lio/ably/lib/types/PresenceMessage;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 6
    iput-object p2, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 3
    .line 4
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/types/ProtocolMessage;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ProtocolMessage;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_12

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v6, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v6, "connectionId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v5, 0x10

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v6, "channelSerial"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/16 v5, 0xf

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v6, "connectionSerial"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    const/16 v5, 0xe

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v6, "channel"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    const/16 v5, 0xd

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    const-string v6, "connectionDetails"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    const/16 v5, 0xc

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_5
    const-string v6, "flags"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    const/16 v5, 0xb

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_6
    const-string v6, "error"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v5, 0xa

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_7
    const-string v6, "count"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v5, 0x9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_8
    const-string v6, "timestamp"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/16 v5, 0x8

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_9
    const-string v6, "auth"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_a

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v5, 0x7

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :sswitch_a
    const-string v6, "id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v5, 0x6

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :sswitch_b
    const-string v6, "messages"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-nez v6, :cond_c

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v5, 0x5

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :sswitch_c
    const-string v6, "connectionKey"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-nez v6, :cond_d

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v5, 0x4

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v6, "params"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-nez v6, :cond_e

    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v5, 0x3

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :sswitch_e
    const-string v6, "presence"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-nez v6, :cond_f

    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v5, 0x2

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :sswitch_f
    const-string v6, "action"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-nez v6, :cond_10

    .line 248
    goto :goto_1

    .line 249
    :cond_10
    move v5, v0

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :sswitch_10
    const-string v6, "msgSerial"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 257
    .line 258
    if-nez v6, :cond_11

    .line 259
    goto :goto_1

    .line 260
    :cond_11
    move v5, v2

    .line 261
    .line 262
    .line 263
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 264
    .line 265
    sget-object v5, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v7, "Unexpected field: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    .line 293
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    .line 309
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 310
    move-result-wide v4

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->connectionSerial:Ljava/lang/Long;

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    .line 321
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 325
    goto :goto_2

    .line 326
    .line 327
    .line 328
    :pswitch_4
    invoke-static {p1}, Lio/ably/lib/types/ConnectionDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 332
    goto :goto_2

    .line 333
    .line 334
    .line 335
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 336
    move-result v4

    .line 337
    .line 338
    iput v4, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 339
    goto :goto_2

    .line 340
    .line 341
    .line 342
    :pswitch_6
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 346
    goto :goto_2

    .line 347
    .line 348
    .line 349
    :pswitch_7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 350
    move-result v4

    .line 351
    .line 352
    iput v4, p0, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 353
    goto :goto_2

    .line 354
    .line 355
    .line 356
    :pswitch_8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 357
    move-result-wide v4

    .line 358
    .line 359
    iput-wide v4, p0, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 360
    goto :goto_2

    .line 361
    .line 362
    .line 363
    :pswitch_9
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :pswitch_a
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 374
    goto :goto_2

    .line 375
    .line 376
    .line 377
    :pswitch_b
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 381
    goto :goto_2

    .line 382
    .line 383
    .line 384
    :pswitch_c
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 385
    goto :goto_2

    .line 386
    .line 387
    .line 388
    :pswitch_d
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readStringMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 392
    goto :goto_2

    .line 393
    .line 394
    .line 395
    :pswitch_e
    invoke-static {p1}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 399
    goto :goto_2

    .line 400
    .line 401
    .line 402
    :pswitch_f
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 403
    move-result v4

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lio/ably/lib/types/ProtocolMessage$Action;->findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 410
    goto :goto_2

    .line 411
    .line 412
    .line 413
    :pswitch_10
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 414
    move-result-wide v4

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    iput-object v4, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 421
    :goto_2
    add-int/2addr v3, v0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    :cond_12
    return-object p0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :sswitch_data_0
    .sparse-switch
        -0x58acd32b -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x4c186305 -> :sswitch_e
        -0x3b55067a -> :sswitch_d
        -0x1e972d5f -> :sswitch_c
        -0x1b8afeb4 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x2ddda8 -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x5a7510f -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x13283584 -> :sswitch_4
        0x2c0b7d03 -> :sswitch_3
        0x32fc4a72 -> :sswitch_2
        0x54d358d7 -> :sswitch_1
        0x72a04899 -> :sswitch_0
    .end sparse-switch

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 10
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 6
    return-void
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_4
    iget v1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_5
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_6
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    .line 52
    :cond_7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 53
    .line 54
    const-string v0, "action"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 58
    .line 59
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/ably/lib/types/ProtocolMessage$Action;->getValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 67
    .line 68
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v0, "channel"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 76
    .line 77
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 81
    .line 82
    :cond_8
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const-string v0, "msgSerial"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 90
    .line 91
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const-string v0, "messages"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 108
    .line 109
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 113
    .line 114
    :cond_a
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const-string v0, "presence"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 122
    .line 123
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 127
    .line 128
    :cond_b
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    const-string v0, "auth"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 136
    .line 137
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 141
    .line 142
    :cond_c
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const-string v0, "flags"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 150
    .line 151
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 155
    .line 156
    :cond_d
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    const-string v0, "params"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 164
    .line 165
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V

    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const-string v0, "channelSerial"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 178
    .line 179
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 183
    :cond_f
    return-void
.end method
