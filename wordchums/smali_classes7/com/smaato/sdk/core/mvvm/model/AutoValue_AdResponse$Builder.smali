.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adType:Lcom/smaato/sdk/core/ad/AdType;

.field private bundleId:Ljava/lang/String;

.field private clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private csmObject:Ljava/lang/Object;

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private height:Ljava/lang/Integer;

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageUrl:Ljava/lang/String;

.field private impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private impressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeObject:Ljava/lang/Object;

.field private richMediaContent:Ljava/lang/String;

.field private richMediaRewardIntervalSeconds:Ljava/lang/Integer;

.field private sci:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private ttlMs:Ljava/lang/Long;

.field private vastObject:Ljava/lang/Object;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " sessionId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " adType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " width"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, " impressionTrackingUrls"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, " clickTrackingUrls"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    :cond_5
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, " impressionCountingType"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v3, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->bundleId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sci:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v10, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageUrl:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v11, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget-object v12, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaContent:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->vastObject:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v14, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->nativeObject:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v15, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->ttlMs:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->extensions:Ljava/util/List;

    .line 196
    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickUrl:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v21, v1

    .line 206
    .line 207
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->csmObject:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v22, v1

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v3 .. v23}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$1;)V

    .line 217
    return-object v3

    .line 218
    .line 219
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string v4, "Missing required properties:"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1
.end method

.method public setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null adType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->bundleId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null clickTrackingUrls"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->csmObject:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setExtensions(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->extensions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null height"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null impressionCountingType"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null impressionTrackingUrls"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->nativeObject:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setRichMediaContent(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaContent:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRichMediaRewardIntervalSeconds(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sci:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null sessionId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->ttlMs:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->vastObject:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null width"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
