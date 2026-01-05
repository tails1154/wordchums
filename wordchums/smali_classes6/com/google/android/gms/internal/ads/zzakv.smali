.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    return-void
.end method

.method public static zzc(I)F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method private static zzd(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "SubripParser"

    .line 7
    .line 8
    add-int v3, v1, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v1, "Unexpected end"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_f

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Ljava/util/regex/Matcher;I)J

    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Ljava/util/regex/Matcher;I)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v10

    .line 113
    .line 114
    if-lez v10, :cond_2

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "<br>"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v13, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v6

    .line 141
    move v13, v9

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    move-result v14

    .line 146
    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 158
    move-result v15

    .line 159
    sub-int/2addr v15, v13

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    .line 165
    add-int v9, v15, v14

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v15, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v13, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v9

    .line 208
    .line 209
    if-ge v6, v9, :cond_6

    .line 210
    .line 211
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    move-result v10

    .line 224
    .line 225
    if-eqz v10, :cond_5

    .line 226
    :goto_4
    move-wide v10, v4

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v9, 0x0

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajs;

    .line 235
    .line 236
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcz;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 243
    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v3

    .line 255
    .line 256
    const-string v12, "{\\an1}"

    .line 257
    .line 258
    const-string v13, "{\\an3}"

    .line 259
    .line 260
    const-string v14, "{\\an7}"

    .line 261
    .line 262
    const-string v15, "{\\an9}"

    .line 263
    const/4 v6, 0x2

    .line 264
    .line 265
    .line 266
    sparse-switch v3, :sswitch_data_0

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :sswitch_0
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    const/4 v3, 0x5

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    move v3, v6

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :sswitch_2
    const-string v3, "{\\an6}"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    const/4 v3, 0x4

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :sswitch_3
    const-string v3, "{\\an4}"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    .line 306
    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    const/4 v3, 0x3

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    :goto_6
    const/4 v3, -0x1

    .line 321
    .line 322
    :goto_7
    if-eqz v3, :cond_a

    .line 323
    const/4 v0, 0x1

    .line 324
    .line 325
    if-eq v3, v0, :cond_a

    .line 326
    .line 327
    if-eq v3, v6, :cond_a

    .line 328
    const/4 v6, 0x3

    .line 329
    .line 330
    if-eq v3, v6, :cond_9

    .line 331
    const/4 v6, 0x4

    .line 332
    .line 333
    if-eq v3, v6, :cond_9

    .line 334
    const/4 v6, 0x5

    .line 335
    .line 336
    if-eq v3, v6, :cond_9

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 340
    goto :goto_8

    .line 341
    :cond_9
    const/4 v0, 0x2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 345
    goto :goto_8

    .line 346
    :cond_a
    const/4 v0, 0x0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 353
    move-result v0

    .line 354
    .line 355
    .line 356
    sparse-switch v0, :sswitch_data_1

    .line 357
    goto :goto_9

    .line 358
    .line 359
    .line 360
    :sswitch_6
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    const/4 v0, 0x5

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :sswitch_7
    const-string v0, "{\\an8}"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    const/4 v0, 0x4

    .line 375
    goto :goto_a

    .line 376
    .line 377
    .line 378
    :sswitch_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    const/4 v0, 0x3

    .line 383
    goto :goto_a

    .line 384
    .line 385
    .line 386
    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    const/4 v0, 0x2

    .line 391
    goto :goto_a

    .line 392
    .line 393
    :sswitch_a
    const-string v0, "{\\an2}"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_a

    .line 402
    .line 403
    .line 404
    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    const/4 v0, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    :goto_9
    const/4 v0, -0x1

    .line 411
    .line 412
    :goto_a
    if-eqz v0, :cond_e

    .line 413
    const/4 v3, 0x1

    .line 414
    .line 415
    if-eq v0, v3, :cond_e

    .line 416
    const/4 v6, 0x2

    .line 417
    .line 418
    if-eq v0, v6, :cond_d

    .line 419
    const/4 v6, 0x3

    .line 420
    .line 421
    if-eq v0, v6, :cond_c

    .line 422
    const/4 v6, 0x4

    .line 423
    .line 424
    if-eq v0, v6, :cond_c

    .line 425
    const/4 v6, 0x5

    .line 426
    .line 427
    if-eq v0, v6, :cond_c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 431
    goto :goto_c

    .line 432
    :cond_c
    const/4 v0, 0x0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 436
    goto :goto_c

    .line 437
    :cond_d
    move v0, v6

    .line 438
    goto :goto_b

    .line 439
    :cond_e
    const/4 v0, 0x2

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 446
    move-result v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(I)F

    .line 450
    move-result v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zza()I

    .line 457
    move-result v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(I)F

    .line 461
    move-result v0

    .line 462
    const/4 v3, 0x0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 469
    move-result-object v3

    .line 470
    :goto_d
    sub-long/2addr v10, v7

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 474
    move-result-object v6

    .line 475
    move-wide v9, v10

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 479
    .line 480
    move-object/from16 v0, p5

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 484
    goto :goto_e

    .line 485
    .line 486
    :cond_f
    move-object/from16 v0, p5

    .line 487
    .line 488
    const-string v4, "Skipping invalid timing: "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    goto :goto_e

    .line 497
    .line 498
    :catch_0
    move-object/from16 v0, p5

    .line 499
    .line 500
    const-string v4, "Skipping invalid index: "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    goto :goto_e

    .line 509
    .line 510
    :cond_10
    move-object/from16 v0, p5

    .line 511
    .line 512
    :goto_e
    move-object/from16 v0, p0

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    :cond_11
    return-void

    .line 516
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
