.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;
    }
.end annotation


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;

.field private final bundleId:Ljava/lang/String;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clickUrl:Ljava/lang/String;

.field private final csmObject:Ljava/lang/Object;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;

.field private final imageBitmap:Landroid/graphics/Bitmap;

.field private final imageUrl:Ljava/lang/String;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final impressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Ljava/lang/Object;

.field private final richMediaContent:Ljava/lang/String;

.field private final richMediaRewardIntervalSeconds:Ljava/lang/Integer;

.field private final sci:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final ttlMs:Ljava/lang/Long;

.field private final vastObject:Ljava/lang/Object;

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    .line 11
    iput-object p9, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    .line 14
    iput-object p12, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 17
    iput-object p15, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_d

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_d

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_d

    .line 102
    .line 103
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_d

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-nez v1, :cond_d

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    :goto_4
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    :goto_5
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-nez v1, :cond_d

    .line 196
    goto :goto_6

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    :goto_6
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    :goto_7
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-nez v1, :cond_d

    .line 238
    goto :goto_8

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    :goto_8
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    .line 275
    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    goto :goto_9

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    :goto_9
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-nez v1, :cond_d

    .line 316
    goto :goto_a

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    :goto_a
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    if-nez p1, :cond_d

    .line 337
    goto :goto_b

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    :goto_b
    return v0

    .line 349
    :cond_d
    return v2
.end method

.method public getAdType()Lcom/smaato/sdk/core/ad/AdType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 3
    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCsmObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 3
    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getNativeObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getRichMediaContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTtlMs()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getVastObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_2
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_4
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_5
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v2

    .line 119
    :goto_6
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    move v2, v3

    .line 126
    goto :goto_7

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 130
    move-result v2

    .line 131
    :goto_7
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    move v2, v3

    .line 138
    goto :goto_8

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 142
    move-result v2

    .line 143
    :goto_8
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 150
    move-result v2

    .line 151
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 158
    move-result v2

    .line 159
    xor-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    move v2, v3

    .line 166
    goto :goto_9

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 170
    move-result v2

    .line 171
    :goto_9
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v2

    .line 179
    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    .line 182
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    move v2, v3

    .line 186
    goto :goto_a

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v2

    .line 191
    :goto_a
    xor-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    .line 194
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    goto :goto_b

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 201
    move-result v3

    .line 202
    :goto_b
    xor-int/2addr v0, v3

    .line 203
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdResponse{sessionId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", bundleId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->bundleId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sci="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", adType="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", width="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", height="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", imageUrl="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", imageBitmap="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", richMediaContent="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", vastObject="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", nativeObject="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", ttlMs="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", richMediaRewardIntervalSeconds="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", impressionTrackingUrls="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", clickTrackingUrls="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", extensions="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", impressionCountingType="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, ", clickUrl="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", csmObject="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "}"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
