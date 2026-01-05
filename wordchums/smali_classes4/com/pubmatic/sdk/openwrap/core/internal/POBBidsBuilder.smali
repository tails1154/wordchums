.class public Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "prebid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    const-string v0, "seatnonbid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 13
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    .line 4
    .line 5
    const-string v2, "POBBidsBuilder"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Listener is null, execution of Wrapper ad builder gets break."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getCustomData()Lorg/json/JSONObject;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    :try_start_0
    const-string v5, "nbr"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :catch_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v6, "Unable to fetch nbr error code from the ad response"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v6, v5}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    :try_start_1
    const-string v5, "ext"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :try_start_2
    const-string v6, "sendallbids"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    move v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v6, v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v6}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    const/4 v5, 0x0

    .line 71
    .line 72
    :catch_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v7, "Unable to fetch logger and tracker details"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v7, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v6, "seatbid"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-lez v6, :cond_9

    .line 96
    move v6, v3

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v7

    .line 101
    .line 102
    if-ge v6, v7, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const-string v8, "bid"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    const-string v9, "seat"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-object v7, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    if-eqz v8, :cond_8

    .line 131
    move v9, v3

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 135
    move-result v10

    .line 136
    .line 137
    if-ge v9, v10, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->build(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getId()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-nez v11, :cond_7

    .line 156
    .line 157
    new-instance v11, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getCreativeType()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 168
    move-result v12

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    iget-object v12, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->e:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setCreativeType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerId()Ljava/lang/String;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    move-result v12

    .line 184
    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    iget-object v12, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setPartnerId(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 194
    move-result v12

    .line 195
    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    iget v12, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->c:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setWidth(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    iget v10, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->d:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v10}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->setHeight(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v11}, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_7
    new-array v10, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v11, "Bid id is invalid and hence ignoring this OW bid."

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v11, v10}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_5
    add-int/2addr v9, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/2addr v6, v0

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-direct {p0, v5}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v0, v3

    .line 251
    .line 252
    const-string v4, "Received Seat Non Bids: %s"

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    move-result v0

    .line 260
    .line 261
    if-lez v0, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRefreshInterval()I

    .line 271
    move-result p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 275
    .line 276
    :cond_b
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;->adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 284
    :cond_c
    return-void
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->d:I

    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->f:Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;

    .line 3
    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;->c:I

    .line 3
    return-void
.end method
