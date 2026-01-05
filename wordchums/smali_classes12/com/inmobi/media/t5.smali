.class public final Lcom/inmobi/media/t5;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/adquality/models/AdQualityResult;

.field public final z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/Eb;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uidMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v7, "application/json"

    .line 22
    .line 23
    const/16 v8, 0x40

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;I)V

    .line 33
    .line 34
    iput-object p1, v1, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 35
    .line 36
    iput-object p3, v1, Lcom/inmobi/media/t5;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "JsonBeaconRequest"

    .line 3
    .line 4
    const-string v1, "tag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "preparing beacon request"

    .line 10
    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->t:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->u:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->x:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/inmobi/media/H8;->v:Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v4, "getScreenshot"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v4, "screen shot image found in DB"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    const/16 v7, 0x64

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    move-result-object v4

    .line 95
    .line 96
    const-string v5, "toByteArray(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v5, v4

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, v2

    .line 106
    .line 107
    :goto_1
    if-nez v5, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v6, "screenshotImageByte"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v4, "image file not found..."

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v2, "result produced no screenshot"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string v2, "getExtras"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v4, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/inmobi/adquality/models/AdQualityResult;->getExtras()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    iget-object v5, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    const-string v6, "templateInfo"

    .line 181
    .line 182
    new-instance v7, Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception v4

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v5, "error while adding extras"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v4, "result has no extras"

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    iget-object v2, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/inmobi/media/H8;->l:Lorg/json/JSONObject;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v1, p0, Lcom/inmobi/media/t5;->y:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/inmobi/adquality/models/AdQualityResult;->getSdkModelResult()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v2, "sdkModelInfo"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v1, "result has no model info"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_7
    :goto_5
    return-void
.end method
