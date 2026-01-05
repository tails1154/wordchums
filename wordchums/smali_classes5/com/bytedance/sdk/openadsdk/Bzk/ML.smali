.class public Lcom/bytedance/sdk/openadsdk/Bzk/ML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/vZF;


# static fields
.field private static pA:I


# instance fields
.field private KZx:J

.field private final ML:Ljava/lang/String;

.field private Og:J

.field private ZZv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->Og:J

    .line 8
    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->pA:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->pA:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "image_request_"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    sget v1, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->pA:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->ML:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private KZx(Ljava/lang/String;Lcom/bytedance/sdk/component/ML/Bzk;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "decode"

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "cache_policy"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xa

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "generate_key"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x9

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "net_request"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x8

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "memory_cache"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x7

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v3, "check_duplicate"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v3, "failed"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x5

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v2, 0x4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :sswitch_7
    const-string v3, "disk_cache"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v2, 0x3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_8
    const-string v3, "image_type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v2, 0x2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :sswitch_9
    const-string v3, "raw_cache"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_a

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v2, 0x0

    .line 141
    .line 142
    .line 143
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :pswitch_0
    const-string p1, "cache policy"

    .line 147
    return-object p1

    .line 148
    .line 149
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "generate key:"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ML/Bzk;->ML()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :pswitch_2
    const-string p1, "net request"

    .line 169
    return-object p1

    .line 170
    .line 171
    :pswitch_3
    const-string p1, "memory cache"

    .line 172
    return-object p1

    .line 173
    .line 174
    :pswitch_4
    const-string p1, "duplicate request"

    .line 175
    return-object p1

    .line 176
    .line 177
    :pswitch_5
    instance-of p1, p2, Lcom/bytedance/sdk/component/ML/KZx/KZx;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    check-cast p2, Lcom/bytedance/sdk/component/ML/KZx/KZx;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->XT()Lcom/bytedance/sdk/component/ML/KZx/pA;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/pA;->KZx()Ljava/lang/Throwable;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "fail\uff1acode:"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/pA;->pA()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, ", msg:"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/pA;->Og()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p1, ", exception:"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_b
    const-string p1, "null \r\n"

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    .line 241
    :cond_c
    const-string p1, "fail"

    .line 242
    return-object p1

    .line 243
    :pswitch_6
    return-object v0

    .line 244
    .line 245
    :pswitch_7
    const-string p1, "disk cache"

    .line 246
    return-object p1

    .line 247
    .line 248
    :pswitch_8
    const-string p1, "image type\uff1a"

    .line 249
    return-object p1

    .line 250
    .line 251
    :pswitch_9
    const-string p1, "raw cache"

    .line 252
    return-object p1

    .line 253
    :pswitch_a
    return-object v1

    .line 254
    :cond_d
    :goto_2
    return-object p1

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x5e71f355 -> :sswitch_9
        -0x55fec062 -> :sswitch_8
        -0x551f49a0 -> :sswitch_7
        -0x4f9d6e12 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x402f7d6c -> :sswitch_4
        0x3ca44ac4 -> :sswitch_3
        0x581f55ed -> :sswitch_2
        0x66732095 -> :sswitch_1
        0x7b42dc8f -> :sswitch_0
    .end sparse-switch

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public Og(Ljava/lang/String;Lcom/bytedance/sdk/component/ML/Bzk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->Og:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->KZx:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->KZx:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->KZx(Ljava/lang/String;Lcom/bytedance/sdk/component/ML/Bzk;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/component/ML/Bzk;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->ZZv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ML/Bzk;->pA()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ML/Bzk;->Og()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ML/Bzk;->KZx()I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->ZZv:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->Og:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Bzk/ML;->KZx(Ljava/lang/String;Lcom/bytedance/sdk/component/ML/Bzk;)Ljava/lang/String;

    .line 26
    return-void
.end method
