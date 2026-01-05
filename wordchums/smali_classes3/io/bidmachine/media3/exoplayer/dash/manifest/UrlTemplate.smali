.class public final Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final BANDWIDTH:Ljava/lang/String; = "Bandwidth"

.field private static final BANDWIDTH_ID:I = 0x3

.field private static final DEFAULT_FORMAT_TAG:Ljava/lang/String; = "%01d"

.field private static final ESCAPED_DOLLAR:Ljava/lang/String; = "$$"

.field private static final NUMBER:Ljava/lang/String; = "Number"

.field private static final NUMBER_ID:I = 0x2

.field private static final REPRESENTATION:Ljava/lang/String; = "RepresentationID"

.field private static final REPRESENTATION_ID:I = 0x1

.field private static final TIME:Ljava/lang/String; = "Time"

.field private static final TIME_ID:I = 0x4


# instance fields
.field private final identifierCount:I

.field private final identifierFormatTags:[Ljava/lang/String;

.field private final identifiers:[I

.field private final urlPieces:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->urlPieces:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifiers:[I

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifierCount:I

    .line 12
    return-void
.end method

.method public static compile(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    new-instance v3, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1, p0}, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 18
    return-object v3
.end method

.method private static parseTemplate(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    aput-object v4, p1, v3

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v7

    .line 15
    .line 16
    if-ge v5, v7, :cond_9

    .line 17
    .line 18
    const-string v7, "$"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    move-result v8

    .line 23
    .line 24
    if-ne v8, v0, :cond_0

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    aget-object v8, p1, v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    aput-object v5, p1, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    if-eq v8, v5, :cond_1

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    aget-object v9, p1, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v5, p1, v6

    .line 78
    move v5, v8

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string v8, "$$"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    aget-object v9, p1, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    aput-object v7, p1, v6

    .line 107
    add-int/2addr v5, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/2addr v5, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    const-string v8, "RepresentationID"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    aput v2, p2, v6

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    const-string v8, "%0"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eq v8, v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    const-string v10, "d"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    const-string v11, "x"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    const-string v11, "X"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_5
    const-string v9, "%01d"

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v8

    .line 195
    .line 196
    .line 197
    sparse-switch v8, :sswitch_data_0

    .line 198
    :goto_2
    move v5, v0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move v5, v1

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :sswitch_1
    const-string v8, "Time"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move v5, v2

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :sswitch_2
    const-string v8, "Number"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_8

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move v5, v3

    .line 232
    .line 233
    .line 234
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 235
    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string p3, "Invalid template: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :pswitch_0
    const/4 v5, 0x3

    .line 259
    .line 260
    aput v5, p2, v6

    .line 261
    goto :goto_4

    .line 262
    :pswitch_1
    const/4 v5, 0x4

    .line 263
    .line 264
    aput v5, p2, v6

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :pswitch_2
    aput v1, p2, v6

    .line 268
    .line 269
    :goto_4
    aput-object v9, p3, v6

    .line 270
    :goto_5
    add-int/2addr v6, v2

    .line 271
    .line 272
    aput-object v4, p1, v6

    .line 273
    add-int/2addr v7, v2

    .line 274
    move v5, v7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    :cond_9
    return v6

    .line 278
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildUri(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    iget v4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifierCount:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->urlPieces:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifiers:[I

    .line 22
    .line 23
    aget v4, v4, v3

    .line 24
    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v5, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    new-array v7, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v7, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x3

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v5, v5, v3

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-array v7, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v7, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x4

    .line 81
    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->identifierFormatTags:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    .line 91
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    new-array v7, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v7, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/manifest/UrlTemplate;->urlPieces:[Ljava/lang/String;

    .line 108
    .line 109
    aget-object p1, p1, v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
