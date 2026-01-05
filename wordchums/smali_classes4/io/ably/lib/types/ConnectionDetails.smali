.class public Lio/ably/lib/types/ConnectionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ConnectionDetails"


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionKey:Ljava/lang/String;

.field public connectionStateTtl:Ljava/lang/Long;

.field public maxFrameSize:Ljava/lang/Long;

.field public maxIdleInterval:Ljava/lang/Long;

.field public maxInboundRate:Ljava/lang/Long;

.field public maxMessageSize:Ljava/lang/Long;

.field public maxOutboundRate:Ljava/lang/Long;

.field public serverId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-wide v0, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 12
    .line 13
    sget-wide v0, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 20
    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/types/ConnectionDetails;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ably/lib/types/ConnectionDetails;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ConnectionDetails;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;
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
    if-ge v3, v1, :cond_a

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
    const-string v6, "maxOutboundRate"

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
    const/16 v5, 0x8

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v6, "connectionStateTtl"

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
    goto :goto_1

    .line 71
    :cond_2
    const/4 v5, 0x7

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v6, "maxMessageSize"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v5, 0x6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string v6, "serverId"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v5, 0x5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v6, "maxInboundRate"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v5, 0x4

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v6, "clientId"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v5, 0x3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :sswitch_6
    const-string v6, "connectionKey"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-nez v6, :cond_7

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v5, 0x2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string v6, "maxFrameSize"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v5, v0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :sswitch_8
    const-string v6, "maxIdleInterval"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    move v5, v2

    .line 149
    .line 150
    .line 151
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 152
    .line 153
    sget-object v5, Lio/ably/lib/types/ConnectionDetails;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v7, "Unexpected field: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 181
    move-result-wide v4

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->maxOutboundRate:Ljava/lang/Long;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 192
    move-result-wide v4

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 203
    move-result-wide v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->maxMessageSize:Ljava/lang/Long;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->serverId:Ljava/lang/String;

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :pswitch_4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 221
    move-result-wide v4

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->maxInboundRate:Ljava/lang/Long;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :pswitch_6
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :pswitch_7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->maxFrameSize:Ljava/lang/Long;

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :pswitch_8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 257
    move-result-wide v4

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iput-object v4, p0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 264
    :goto_2
    add-int/2addr v3, v0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :cond_a
    return-object p0

    .line 268
    nop

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x4c4b87c3 -> :sswitch_8
        -0x345835f6 -> :sswitch_7
        -0x1e972d5f -> :sswitch_6
        0x36253646 -> :sswitch_5
        0x4e8a73f5 -> :sswitch_4
        0x523373be -> :sswitch_3
        0x55b874a4 -> :sswitch_2
        0x622b1499 -> :sswitch_1
        0x7deab774 -> :sswitch_0
    .end sparse-switch

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
