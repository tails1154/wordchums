.class public Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# static fields
.field public static final DEFAULT_ENDCARD_SKIP_AFTER:I = 0x5

.field public static final DEFAULT_MEDIA_URI_TIMEOUT:I = 0x4e20

.field public static final DEFAULT_PLAY_ON_MUTE:Z = true

.field public static final DEFAULT_SKIP:I = 0x1

.field public static final DEFAULT_VIDEO_SKIP_AFTER:I = 0x7

.field public static final DEFAULT_WRAPPER_URI_TIMEOUT:I = 0x1388


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h:Z

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    iput v1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a:I

    .line 17
    .line 18
    iput p2, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c:I

    .line 21
    const/4 p1, 0x7

    .line 22
    .line 23
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e:I

    .line 24
    .line 25
    const/16 p1, 0x1388

    .line 26
    .line 27
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 28
    .line 29
    const/16 p1, 0x4e20

    .line 30
    .line 31
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a:I

    return p0
.end method

.method private static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k:Z

    .line 3
    return p0
.end method

.method public static createVastConfig(Lorg/json/JSONObject;ZZZLjava/lang/String;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->build(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    const-string v3, "ext"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v3, "ConfigBuilder"

    .line 22
    .line 23
    if-eqz p0, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lez v4, :cond_8

    .line 30
    .line 31
    const-string v4, "video"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-lez v4, :cond_7

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Video config: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v1, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 68
    .line 69
    const-string v4, "minduration"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    .line 75
    const-string v5, "maxduration"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v4, v5}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;-><init>(II)V

    .line 83
    .line 84
    const-string v4, "skip"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skip(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 92
    .line 93
    const-string v4, "skipmin"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skipMin(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 104
    .line 105
    const-string v4, "skipafter"

    .line 106
    .line 107
    const/16 v5, -0x270f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eq v5, v6, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->a(Z)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->skipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 131
    .line 132
    const-string p2, "playbackmethod"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    move-result-object p2

    .line 137
    const/4 p3, 0x5

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-lez v5, :cond_4

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result p2

    .line 156
    .line 157
    const-string v5, "interstitial"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p4

    .line 162
    .line 163
    if-eqz p4, :cond_2

    .line 164
    .line 165
    if-ne p2, v0, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p2

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 p4, 0x2

    .line 173
    .line 174
    if-ne p2, p4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_2
    if-ne p2, p3, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 p4, 0x6

    .line 186
    .line 187
    if-ne p2, p4, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    new-array p4, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, p4, v2

    .line 200
    .line 201
    const-string p2, "Failed to parse playbackmethod, %s"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p2, p4}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_4
    :goto_1
    const-string p2, "clientconfig"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 216
    move-result p2

    .line 217
    .line 218
    if-lez p2, :cond_6

    .line 219
    .line 220
    const-string p2, "enablehardwarebackbutton"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->setBackButtonEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 228
    .line 229
    const-string p2, "timeouts"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    const-string p4, "wrapperTagURI"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    move-result p4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p4}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->wrapperUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 245
    .line 246
    const-string p4, "mediaFileURI"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 250
    move-result p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->mediaUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 254
    .line 255
    :cond_5
    const-string p2, "companion"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    if-eqz p0, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    move-result p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->endCardSkipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->build(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_7
    new-array p0, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string p1, "Null/empty video response parameter."

    .line 278
    .line 279
    .line 280
    invoke-static {v3, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return-object v1

    .line 282
    .line 283
    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    const-string p1, "Null/empty extension response parameter."

    .line 286
    .line 287
    .line 288
    invoke-static {v3, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_9
    return-object v1
.end method

.method static synthetic d(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->d:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e:I

    .line 3
    return p0
.end method

.method static synthetic g(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i:I

    .line 3
    return p0
.end method

.method static synthetic k(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;-><init>(Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;ZLcom/pubmatic/sdk/video/POBVastPlayerConfig$a;)V

    .line 7
    return-object v0
.end method

.method public endCardSkipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->i:I

    .line 3
    return-object p0
.end method

.method public mediaUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->g:I

    .line 7
    :cond_0
    return-object p0
.end method

.method public setBackButtonEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->j:Z

    .line 3
    return-object p0
.end method

.method public setPlayOnMute(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->h:Z

    .line 3
    return-object p0
.end method

.method public setSkipAfterCompletionEnabled(Z)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->k:Z

    .line 3
    return-object p0
.end method

.method public skip(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->c:I

    .line 3
    return-object p0
.end method

.method public skipAfter(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->e:I

    .line 3
    return-object p0
.end method

.method public skipMin(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->d:I

    .line 3
    return-object p0
.end method

.method public wrapperUriTimeout(I)Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->f:I

    .line 7
    :cond_0
    return-object p0
.end method
