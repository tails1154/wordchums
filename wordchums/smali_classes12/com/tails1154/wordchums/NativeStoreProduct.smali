.class Lcom/tails1154/wordchums/NativeStoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoRenewStatus:I

.field public description:Ljava/lang/String;

.field public expirationIntent:I

.field public expirationTime:I

.field public firstPurchaseTime:I

.field public identifier:Ljava/lang/String;

.field public isFreeTrial:Z

.field public isFreeTrialRun:Z

.field public item:I

.field public owned:Z

.field public period:I

.field public price:Ljava/lang/String;

.field public purchaseTime:I

.field public purchaseToken:Ljava/lang/String;

.field public sku:Ljava/lang/String;

.field public skuDetails:Lcom/android/billingclient/api/SkuDetails;

.field public subscriptionId:Ljava/lang/String;

.field public subscriptionLength:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public trialLength:Ljava/lang/String;

.field public type:I

.field public valid:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->trialLength:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionLength:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrialRun:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrial:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->transactionId:Ljava/lang/String;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->period:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseToken:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->autoRenewStatus:I

    .line 26
    .line 27
    iput v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->expirationIntent:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 31
    return-void
.end method

.method public static GetSubscriptionBufferTime()I
    .locals 1

    const/16 v0, 0xe10

    return v0
.end method


# virtual methods
.method public ClearSubscriptionOffer()V
    .locals 0

    return-void
.end method

.method public CreateSubscriptionOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public RecalculateExpirationTime(ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "NativeStore"

    .line 11
    .line 12
    const-string v5, "years"

    .line 13
    .line 14
    const-string v6, "months"

    .line 15
    .line 16
    const-string v7, "weeks"

    .line 17
    .line 18
    const-string v8, "days"

    .line 19
    .line 20
    iget v9, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iput v0, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 25
    .line 26
    :cond_0
    iget v9, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    iget v9, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 31
    .line 32
    iput v9, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionLength:Ljava/lang/String;

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    if-ne v9, v10, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_10

    .line 43
    .line 44
    if-eq v2, v10, :cond_10

    .line 45
    .line 46
    iput-object v2, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->subscriptionLength:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget v11, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->purchaseTime:I

    .line 53
    int-to-long v11, v11

    .line 54
    .line 55
    const-wide/16 v13, 0x3e8

    .line 56
    mul-long/2addr v11, v13

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    move-result-object v11

    .line 64
    move-wide v15, v13

    .line 65
    int-to-long v13, v0

    .line 66
    mul-long/2addr v13, v15

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    const/4 v13, 0x0

    .line 89
    :goto_1
    const/4 v14, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    :goto_2
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v13, 0x0

    .line 106
    .line 107
    .line 108
    :goto_3
    :try_start_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v14, 0x0

    .line 120
    .line 121
    .line 122
    :goto_4
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v17

    .line 124
    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    goto :goto_5

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_5
    move-wide/from16 v17, v15

    .line 136
    move v15, v14

    .line 137
    move v14, v13

    .line 138
    move v13, v2

    .line 139
    move v2, v0

    .line 140
    goto :goto_7

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    move-wide/from16 v17, v15

    .line 150
    move v15, v14

    .line 151
    move v14, v13

    .line 152
    move v13, v2

    .line 153
    const/4 v2, 0x0

    .line 154
    .line 155
    :goto_7
    iget-object v0, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->trialLength:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-ne v0, v10, :cond_9

    .line 160
    .line 161
    :cond_8
    iput-object v3, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->trialLength:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    iget-boolean v0, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrialRun:Z

    .line 164
    const/4 v12, 0x6

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v0, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->trialLength:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    if-eq v0, v10, :cond_e

    .line 173
    .line 174
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 188
    goto :goto_9

    .line 189
    :catch_4
    move-exception v0

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_8
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_c

    .line 194
    :cond_a
    const/4 v3, 0x0

    .line 195
    .line 196
    .line 197
    :goto_9
    :try_start_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 204
    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 205
    goto :goto_a

    .line 206
    :catch_5
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    const/4 v7, 0x0

    .line 209
    .line 210
    .line 211
    :goto_a
    :try_start_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v8

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    move-result v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 219
    goto :goto_b

    .line 220
    :catch_6
    move-exception v0

    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    .line 225
    .line 226
    :goto_b
    :try_start_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 233
    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 234
    goto :goto_d

    .line 235
    :catch_7
    move-exception v0

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_d
    const/4 v0, 0x0

    .line 244
    .line 245
    .line 246
    :goto_d
    invoke-virtual {v9, v12, v3}, Ljava/util/Calendar;->add(II)V

    .line 247
    const/4 v3, 0x3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 251
    const/4 v3, 0x2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 255
    const/4 v3, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_e
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262
    move-result-wide v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 266
    move-result-wide v5

    .line 267
    .line 268
    cmp-long v0, v3, v5

    .line 269
    .line 270
    if-ltz v0, :cond_f

    .line 271
    const/4 v3, 0x0

    .line 272
    .line 273
    iput-boolean v3, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrial:Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->add(II)V

    .line 277
    const/4 v4, 0x3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4, v14}, Ljava/util/Calendar;->add(II)V

    .line 281
    const/4 v5, 0x2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5, v15}, Ljava/util/Calendar;->add(II)V

    .line 285
    const/4 v6, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 289
    goto :goto_e

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 293
    move-result-wide v2

    .line 294
    .line 295
    div-long v2, v2, v17

    .line 296
    long-to-int v0, v2

    .line 297
    .line 298
    iput v0, v1, Lcom/tails1154/wordchums/NativeStoreProduct;->expirationTime:I

    .line 299
    :cond_10
    return-void
.end method

.method public UpdateFreeRunStatus()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrialRun:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->type:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->firstPurchaseTime:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    const v1, 0x3f480

    .line 26
    .line 27
    if-le v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrial:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tails1154/wordchums/NativeStoreProduct;->isFreeTrialRun:Z

    .line 33
    :cond_0
    return-void
.end method
