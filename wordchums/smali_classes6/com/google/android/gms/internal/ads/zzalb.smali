.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzakz;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzakz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakz;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajw;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakz;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 289
    .line 290
    const-string v0, "Malformed time expression: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method

.method private static zze(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzg(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_24

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    .line 32
    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    move v7, v2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v8, "fontSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    move v7, v10

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v8, "textCombine"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v8, "shear"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :sswitch_7
    const-string v8, "color"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_0

    .line 125
    move v7, v13

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :sswitch_8
    const-string v8, "ruby"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_0

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :sswitch_9
    const-string v8, "id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_0

    .line 146
    move v7, v4

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :sswitch_a
    const-string v8, "fontWeight"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eqz v7, :cond_0

    .line 156
    move v7, v9

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :sswitch_b
    const-string v8, "textDecoration"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_0

    .line 166
    .line 167
    const/16 v7, 0xc

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :sswitch_c
    const-string v8, "textAlign"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_0

    .line 177
    const/4 v7, 0x7

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :sswitch_d
    const-string v8, "fontFamily"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    .line 186
    if-eqz v7, :cond_0

    .line 187
    move v7, v12

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :sswitch_e
    const-string v8, "fontStyle"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_0

    .line 197
    const/4 v7, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_0
    :goto_1
    move v7, v11

    .line 200
    :goto_2
    const/4 v8, 0x0

    .line 201
    .line 202
    const-string v14, "TtmlParser"

    .line 203
    .line 204
    .line 205
    packed-switch v7, :pswitch_data_0

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    .line 210
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    move-result v9

    .line 222
    .line 223
    .line 224
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 225
    .line 226
    if-nez v9, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v6, "Invalid value for shear: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 250
    move-result v0

    .line 251
    .line 252
    const/high16 v8, -0x3d380000    # -100.0f

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 256
    move-result v0

    .line 257
    .line 258
    const/high16 v8, 0x42c80000    # 100.0f

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 262
    move-result v10

    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    const-string v8, "Failed to parse shear: "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzale;->zzy(F)Lcom/google/android/gms/internal/ads/zzale;

    .line 283
    move-object v0, v7

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    .line 288
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzB(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzale;

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    .line 301
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v7

    .line 307
    .line 308
    .line 309
    sparse-switch v7, :sswitch_data_1

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :sswitch_f
    const-string v7, "linethrough"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-eqz v6, :cond_3

    .line 319
    move v11, v4

    .line 320
    goto :goto_5

    .line 321
    .line 322
    :sswitch_10
    const-string v7, "nolinethrough"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    .line 328
    if-eqz v6, :cond_3

    .line 329
    move v11, v2

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :sswitch_11
    const-string v7, "underline"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    .line 338
    if-eqz v6, :cond_3

    .line 339
    move v11, v13

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :sswitch_12
    const-string v7, "nounderline"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-eqz v6, :cond_3

    .line 349
    move v11, v12

    .line 350
    .line 351
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 352
    .line 353
    if-eq v11, v2, :cond_6

    .line 354
    .line 355
    if-eq v11, v13, :cond_5

    .line 356
    .line 357
    if-eq v11, v12, :cond_4

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    .line 362
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzC(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzale;->zzC(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzu(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzale;->zzu(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    .line 398
    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 403
    move-result v7

    .line 404
    .line 405
    .line 406
    const v8, -0x5305c081

    .line 407
    .line 408
    if-eq v7, v8, :cond_9

    .line 409
    .line 410
    .line 411
    const v8, 0x58705dc

    .line 412
    .line 413
    if-eq v7, v8, :cond_8

    .line 414
    goto :goto_6

    .line 415
    .line 416
    :cond_8
    const-string v7, "after"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    .line 422
    if-eqz v6, :cond_a

    .line 423
    move v11, v2

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_9
    const-string v7, "before"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v6

    .line 431
    .line 432
    if-eqz v6, :cond_a

    .line 433
    move v11, v4

    .line 434
    .line 435
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 436
    .line 437
    if-eq v11, v2, :cond_b

    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzale;->zzw(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    .line 451
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzale;->zzw(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    .line 460
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v7

    .line 466
    .line 467
    .line 468
    sparse-switch v7, :sswitch_data_2

    .line 469
    goto :goto_7

    .line 470
    .line 471
    :sswitch_13
    const-string v7, "text"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v6

    .line 476
    .line 477
    if-eqz v6, :cond_d

    .line 478
    move v11, v12

    .line 479
    goto :goto_7

    .line 480
    .line 481
    :sswitch_14
    const-string v7, "base"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_d

    .line 488
    move v11, v2

    .line 489
    goto :goto_7

    .line 490
    .line 491
    :sswitch_15
    const-string v7, "textContainer"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    .line 497
    if-eqz v6, :cond_d

    .line 498
    move v11, v10

    .line 499
    goto :goto_7

    .line 500
    .line 501
    :sswitch_16
    const-string v7, "delimiter"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v6

    .line 506
    .line 507
    if-eqz v6, :cond_d

    .line 508
    move v11, v9

    .line 509
    goto :goto_7

    .line 510
    .line 511
    :sswitch_17
    const-string v7, "container"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    .line 517
    if-eqz v6, :cond_d

    .line 518
    move v11, v4

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :sswitch_18
    const-string v7, "baseContainer"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v6

    .line 526
    .line 527
    if-eqz v6, :cond_d

    .line 528
    move v11, v13

    .line 529
    .line 530
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 531
    .line 532
    if-eq v11, v2, :cond_10

    .line 533
    .line 534
    if-eq v11, v13, :cond_10

    .line 535
    .line 536
    if-eq v11, v12, :cond_f

    .line 537
    .line 538
    if-eq v11, v10, :cond_f

    .line 539
    .line 540
    if-eq v11, v9, :cond_e

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    .line 545
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzale;->zzx(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    .line 554
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzale;->zzx(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    .line 563
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzale;->zzx(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    .line 572
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzale;->zzx(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    .line 581
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 586
    move-result v7

    .line 587
    .line 588
    .line 589
    const v8, 0x179a1

    .line 590
    .line 591
    if-eq v7, v8, :cond_13

    .line 592
    .line 593
    .line 594
    const v8, 0x33af38

    .line 595
    .line 596
    if-eq v7, v8, :cond_12

    .line 597
    goto :goto_8

    .line 598
    .line 599
    :cond_12
    const-string v7, "none"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v6

    .line 604
    .line 605
    if-eqz v6, :cond_14

    .line 606
    move v11, v4

    .line 607
    goto :goto_8

    .line 608
    .line 609
    :cond_13
    const-string v7, "all"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v6

    .line 614
    .line 615
    if-eqz v6, :cond_14

    .line 616
    move v11, v2

    .line 617
    .line 618
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 619
    .line 620
    if-eq v11, v2, :cond_15

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    .line 625
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzale;->zzA(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    .line 634
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzA(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    .line 643
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzale;

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    .line 656
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzale;

    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    .line 669
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    const-string v7, "italic"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    move-result v6

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzt(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    .line 684
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    const-string v7, "bold"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    move-result v6

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzn(Z)Lcom/google/android/gms/internal/ads/zzale;

    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    .line 699
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    const-string v7, "\\s+"

    .line 703
    .line 704
    sget v9, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 708
    move-result-object v7

    .line 709
    array-length v9, v7

    .line 710
    .line 711
    if-ne v9, v2, :cond_17

    .line 712
    .line 713
    sget-object v7, Lcom/google/android/gms/internal/ads/zzalb;->zze:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    move-result-object v7

    .line 718
    goto :goto_9

    .line 719
    .line 720
    :cond_17
    if-ne v9, v13, :cond_22

    .line 721
    .line 722
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalb;->zze:Ljava/util/regex/Pattern;

    .line 723
    .line 724
    aget-object v7, v7, v2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 728
    move-result-object v7

    .line 729
    .line 730
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 731
    .line 732
    .line 733
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 737
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    .line 739
    const-string v10, "\'."

    .line 740
    .line 741
    if-eqz v9, :cond_21

    .line 742
    .line 743
    .line 744
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 745
    move-result-object v9

    .line 746
    .line 747
    if-eqz v9, :cond_20

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 751
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_2 .. :try_end_2} :catch_1

    .line 752
    .line 753
    const/16 v4, 0x25

    .line 754
    .line 755
    if-eq v15, v4, :cond_1a

    .line 756
    .line 757
    const/16 v4, 0xca8

    .line 758
    .line 759
    if-eq v15, v4, :cond_19

    .line 760
    .line 761
    const/16 v4, 0xe08

    .line 762
    .line 763
    if-eq v15, v4, :cond_18

    .line 764
    goto :goto_a

    .line 765
    .line 766
    :cond_18
    const-string v4, "px"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v4

    .line 771
    .line 772
    if-eqz v4, :cond_1b

    .line 773
    const/4 v11, 0x0

    .line 774
    goto :goto_a

    .line 775
    .line 776
    :cond_19
    const-string v4, "em"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v4

    .line 781
    .line 782
    if-eqz v4, :cond_1b

    .line 783
    move v11, v2

    .line 784
    goto :goto_a

    .line 785
    .line 786
    :cond_1a
    const-string v4, "%"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v4

    .line 791
    .line 792
    if-eqz v4, :cond_1b

    .line 793
    move v11, v13

    .line 794
    .line 795
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 796
    .line 797
    if-eq v11, v2, :cond_1d

    .line 798
    .line 799
    if-ne v11, v13, :cond_1c

    .line 800
    .line 801
    .line 802
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzale;->zzr(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 803
    goto :goto_b

    .line 804
    .line 805
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 806
    .line 807
    new-instance v7, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    const-string v8, "Invalid unit for fontSize: \'"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v7

    .line 826
    .line 827
    .line 828
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 829
    throw v4

    .line 830
    .line 831
    .line 832
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzale;->zzr(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 833
    goto :goto_b

    .line 834
    .line 835
    .line 836
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzale;->zzr(I)Lcom/google/android/gms/internal/ads/zzale;

    .line 837
    .line 838
    .line 839
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    .line 842
    if-eqz v4, :cond_1f

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 846
    move-result v4

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzq(F)Lcom/google/android/gms/internal/ads/zzale;

    .line 850
    .line 851
    goto/16 :goto_c

    .line 852
    :cond_1f
    throw v8

    .line 853
    :cond_20
    throw v8

    .line 854
    .line 855
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 856
    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    const-string v8, "Invalid expression for fontSize: \'"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v7

    .line 876
    .line 877
    .line 878
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 879
    throw v4

    .line 880
    .line 881
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajw;

    .line 882
    .line 883
    new-instance v7, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    const-string v8, "Invalid number of entries for fontSize: "

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v8, "."

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v7

    .line 904
    .line 905
    .line 906
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Ljava/lang/String;)V

    .line 907
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_3 .. :try_end_3} :catch_1

    .line 908
    .line 909
    .line 910
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    move-result-object v4

    .line 912
    .line 913
    const-string v6, "Failed parsing fontSize value: "

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    .line 920
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    goto :goto_c

    .line 922
    .line 923
    .line 924
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;

    .line 929
    goto :goto_c

    .line 930
    .line 931
    .line 932
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 937
    move-result v4

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzo(I)Lcom/google/android/gms/internal/ads/zzale;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 941
    goto :goto_c

    .line 942
    .line 943
    .line 944
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    const-string v6, "Failed parsing color value: "

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v4

    .line 952
    .line 953
    .line 954
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    goto :goto_c

    .line 956
    .line 957
    .line 958
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 963
    move-result v4

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzale;->zzm(I)Lcom/google/android/gms/internal/ads/zzale;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 967
    goto :goto_c

    .line 968
    .line 969
    .line 970
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    move-result-object v4

    .line 972
    .line 973
    const-string v6, "Failed parsing background value: "

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v4

    .line 978
    .line 979
    .line 980
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    goto :goto_c

    .line 982
    .line 983
    .line 984
    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 985
    move-result-object v4

    .line 986
    .line 987
    const-string v7, "style"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v4

    .line 992
    .line 993
    if-eqz v4, :cond_23

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzale;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;

    .line 1001
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 1002
    const/4 v4, 0x0

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    :cond_24
    return-object v0

    .line 1006
    nop

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1121
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzh(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalb;->zzc([BII)Lcom/google/android/gms/internal/ads/zzajv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 8
    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method

.method public final zzc([BII)Lcom/google/android/gms/internal/ads/zzajv;
    .locals 49

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const-string v6, "id"

    const-string v7, "image"

    const-string v10, ""

    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v12, p0

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    .line 2
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    .line 3
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/zzalc;

    const-string v17, ""

    const v18, -0x800001

    const/high16 v20, -0x80000000

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v20

    move/from16 v25, v18

    move/from16 v26, v20

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v16

    .line 5
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 6
    invoke-direct {v0, v1, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzakz;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p1, v1

    move-object/from16 v21, p1

    move-object/from16 v23, v21

    move/from16 v24, v19

    move/from16 v22, v20

    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_54

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaky;

    move-object/from16 p2, v9

    if-nez v22, :cond_51

    .line 11
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v10

    const-string v10, "tt"

    const/4 v12, 0x2

    if-ne v0, v12, :cond_4b

    .line 12
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "extent"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    const-string v8, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    .line 13
    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move-object/from16 v30, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_39

    :catch_1
    move-exception v0

    goto/16 :goto_3a

    :cond_0
    const/16 v0, 0x1e

    goto :goto_1

    :goto_2
    const-string v1, "frameRateMultiplier"

    .line 15
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v15

    const-string v15, " "

    if-eqz v1, :cond_2

    .line 16
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    move-object/from16 v32, v3

    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v3, v1

    move-object/from16 p2, v1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    move/from16 v1, v20

    :goto_3
    const-string v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 19
    aget-object v1, p2, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/16 v18, 0x1

    .line 20
    aget-object v3, p2, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_4

    :cond_2
    move-object/from16 v32, v3

    move/from16 v1, v28

    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Lcom/google/android/gms/internal/ads/zzakz;

    move/from16 p2, v1

    .line 21
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    move/from16 v23, v1

    const-string v1, "subFrameRate"

    .line 22
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_3
    move/from16 v1, v23

    .line 24
    :goto_5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    move/from16 v23, v3

    const-string v3, "tickRate"

    .line 25
    invoke-interface {v13, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_6
    move-object/from16 v33, v4

    goto :goto_7

    :cond_4
    move/from16 v3, v23

    goto :goto_6

    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakz;

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(FII)V

    const-string v0, "cellResolution"

    .line 27
    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_8
    move-object/from16 v36, v2

    move-object/from16 p2, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    :goto_9
    move/from16 v24, v19

    goto/16 :goto_c

    .line 28
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 p2, v3

    const-string v3, "Ignoring malformed cell resolution: "

    if-nez p2, :cond_6

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :cond_6
    move-object/from16 p2, v4

    const/4 v4, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v34, v11

    const/4 v11, 0x2

    .line 33
    :try_start_6
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v35, v5

    const/4 v11, 0x1

    goto :goto_a

    :cond_7
    move-object/from16 v35, v5

    move/from16 v1, v20

    move v11, v1

    goto :goto_a

    :cond_8
    move-object/from16 v35, v5

    move/from16 v11, v20

    :goto_a
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v36, v2

    :try_start_8
    const-string v2, "Invalid cell resolution "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    move/from16 v24, v1

    goto :goto_c

    :catch_2
    move-object/from16 v36, v2

    goto :goto_b

    :catch_3
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    goto :goto_b

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    .line 35
    throw p1

    :catch_4
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    goto :goto_b

    :cond_a
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    .line 36
    throw p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_5
    :goto_b
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 39
    :goto_c
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_d
    move-object/from16 v23, p1

    goto :goto_e

    .line 40
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    .line 44
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    .line 45
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzala;-><init>(II)V

    move-object/from16 v23, v3

    goto :goto_e

    .line 46
    :cond_d
    throw p1

    .line 47
    :cond_e
    throw p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 48
    :catch_6
    :try_start_b
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_f

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v36, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    move-object/from16 v31, v15

    goto :goto_e

    .line 50
    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "metadata"

    const-string v5, "region"

    const-string v10, "head"

    const-string v11, "style"

    if-nez v0, :cond_11

    .line 51
    :try_start_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "body"

    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "div"

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "p"

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "span"

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "br"

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "styling"

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "layout"

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "data"

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "information"

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    .line 65
    :cond_10
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object v3, v14

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    const/4 v12, 0x5

    :goto_10
    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v22, 0x1

    goto/16 :goto_38

    .line 66
    :cond_11
    :goto_11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 67
    :goto_12
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    .line 70
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zzg(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v9

    if-eqz v0, :cond_12

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v15, v0

    move-object/from16 v23, v1

    move/from16 v1, v20

    :goto_13
    if-ge v1, v15, :cond_13

    move/from16 v24, v1

    aget-object v1, v0, v24

    .line 72
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzale;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzl(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    const/16 v18, 0x1

    add-int/lit8 v1, v24, 0x1

    goto :goto_13

    :cond_12
    move-object/from16 v23, v1

    .line 73
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzale;->zzE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 74
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v36

    goto/16 :goto_26

    :cond_15
    move-object/from16 v23, v1

    .line 75
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 76
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 77
    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 80
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v36

    .line 81
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_16
    move-object/from16 v9, v36

    .line 82
    :goto_15
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    goto/16 :goto_26

    :cond_17
    move-object/from16 v36, v9

    goto :goto_14

    :cond_18
    move-object/from16 v9, v36

    .line 83
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_19

    move-object/from16 v0, p1

    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    :goto_16
    move-object/from16 v33, v9

    goto/16 :goto_25

    .line 84
    :cond_19
    const-string v0, "origin"

    .line 85
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalb;->zzb:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 p2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v46, v6

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 88
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1c

    move-object/from16 v47, v7

    const/4 v7, 0x1

    .line 89
    :try_start_d
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v27

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v27

    move/from16 v37, v6

    move v6, v7

    move-object/from16 v48, v14

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    goto :goto_18

    :catch_7
    move-object/from16 v7, v35

    goto :goto_17

    .line 91
    :cond_1a
    throw p1

    .line 92
    :cond_1b
    throw p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 93
    :goto_17
    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    goto :goto_16

    :cond_1c
    move-object/from16 v47, v7

    move-object/from16 v7, v35

    .line 95
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_35

    if-nez v2, :cond_1d

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v33, v9

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v15, v33

    move-object/from16 v33, v9

    const/4 v9, 0x1

    .line 97
    :try_start_f
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_34

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v48, v14

    const/4 v14, 0x2

    .line 98
    :try_start_10
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v9, v9

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v6, v6

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzala;->zzb:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    int-to-float v14, v14

    div-float/2addr v6, v14

    move/from16 v37, v9

    .line 99
    :goto_18
    :try_start_11
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 100
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 101
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    .line 103
    :try_start_12
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v27

    const/4 v14, 0x2

    .line 104
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v27

    move/from16 v41, v4

    move-object/from16 v1, v32

    :goto_19
    move/from16 v42, v0

    goto :goto_1c

    :catch_8
    move-object/from16 v1, v32

    goto :goto_1a

    .line 105
    :cond_1e
    throw p1

    .line 106
    :cond_1f
    throw p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 107
    :goto_1a
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v0, p1

    goto/16 :goto_25

    :cond_20
    move-object/from16 v1, v32

    .line 109
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_31

    if-nez v2, :cond_21

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_1b

    :cond_21
    const/4 v9, 0x1

    .line 111
    :try_start_14
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x2

    .line 112
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v9, v9

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v4, v4

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzala;->zzb:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    int-to-float v0, v0

    div-float v0, v4, v0

    move/from16 v41, v9

    goto :goto_19

    .line 113
    :goto_1c
    :try_start_15
    const-string v0, "displayAlign"

    .line 114
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const v9, -0x514d33ab

    if-eq v4, v9, :cond_23

    const v9, 0x58705dc

    if-eq v4, v9, :cond_22

    goto :goto_1d

    .line 116
    :cond_22
    const-string v4, "after"

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1e

    :cond_23
    const-string v4, "center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v0, v20

    goto :goto_1e

    :cond_24
    :goto_1d
    const/4 v0, -0x1

    :goto_1e
    if-eqz v0, :cond_27

    const/4 v9, 0x1

    if-eq v0, v9, :cond_26

    :cond_25
    move/from16 v38, v6

    move/from16 v40, v20

    goto :goto_1f

    :cond_26
    add-float v6, v6, v42

    move/from16 v38, v6

    const/16 v40, 0x2

    goto :goto_1f

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v42, v0

    add-float/2addr v6, v0

    move/from16 v38, v6

    const/16 v40, 0x1

    :goto_1f
    int-to-float v0, v3

    div-float v44, v28, v0

    :try_start_16
    const-string v0, "writingMode"

    .line 118
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v6, 0xe6e

    if-eq v4, v6, :cond_2a

    const v6, 0x363874

    if-eq v4, v6, :cond_29

    const v6, 0x363928

    if-eq v4, v6, :cond_28

    goto :goto_20

    :cond_28
    const-string v4, "tbrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    goto :goto_21

    :cond_29
    const-string v4, "tblr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_21

    :cond_2a
    const-string v4, "tb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v0, v20

    goto :goto_21

    :cond_2b
    :goto_20
    const/4 v0, -0x1

    :goto_21
    if-eqz v0, :cond_2e

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2e

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2d

    :cond_2c
    const/high16 v45, -0x80000000

    goto :goto_22

    :cond_2d
    const/16 v45, 0x1

    goto :goto_22

    :cond_2e
    const/16 v45, 0x2

    :goto_22
    :try_start_17
    new-instance v35, Lcom/google/android/gms/internal/ads/zzalc;

    const/16 v39, 0x0

    const/16 v43, 0x1

    invoke-direct/range {v35 .. v45}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v0, v35

    goto :goto_25

    .line 120
    :cond_2f
    :try_start_18
    throw p1

    .line 121
    :cond_30
    throw p1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 122
    :catch_9
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 124
    :cond_31
    const-string v4, "Ignoring region with unsupported extent: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_32
    move-object/from16 v1, v32

    const-string v0, "Ignoring region without an extent"

    .line 126
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_1b

    :catch_a
    :goto_23
    move-object/from16 v1, v32

    goto :goto_24

    :cond_33
    move-object/from16 v1, v32

    .line 127
    :try_start_1a
    throw p1

    :catch_b
    move-object/from16 v48, v14

    goto :goto_23

    :cond_34
    move-object/from16 v48, v14

    move-object/from16 v1, v32

    .line 128
    throw p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 129
    :catch_c
    :goto_24
    :try_start_1b
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v33, v9

    .line 131
    const-string v4, "Ignoring region with unsupported origin: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_36
    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    const-string v0, "Ignoring region without an origin"

    .line 133
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :goto_25
    if-eqz v0, :cond_37

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Ljava/lang/String;

    move-object/from16 v6, v31

    .line 135
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_37
    move-object/from16 v6, v31

    .line 136
    :goto_26
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v0, :cond_38

    move-object/from16 v9, v23

    move-object/from16 v5, v29

    const/4 v12, 0x5

    goto/16 :goto_33

    :cond_38
    move-object/from16 v4, p2

    move-object/from16 v32, v1

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v1, v23

    move-object/from16 v36, v33

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v14, v48

    move-object/from16 v33, v15

    goto/16 :goto_12

    :cond_39
    move-object/from16 v23, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v36

    .line 137
    :try_start_1c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v4, p1

    .line 138
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzalb;->zzg(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v40
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move/from16 v4, v20

    move-object/from16 v42, v26

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v43, 0x0

    :goto_27
    if-ge v4, v0, :cond_42

    .line 139
    :try_start_1d
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v24
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch v24, :sswitch_data_0

    goto :goto_28

    .line 142
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 143
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x5

    goto :goto_29

    :sswitch_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x3

    goto :goto_29

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    move/from16 v9, v20

    goto :goto_29

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_29

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x2

    goto :goto_29

    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x4

    goto :goto_29

    :cond_3a
    :goto_28
    const/4 v9, -0x1

    :goto_29
    if-eqz v9, :cond_41

    const/4 v10, 0x1

    if-eq v9, v10, :cond_40

    const/4 v12, 0x2

    if-eq v9, v12, :cond_3f

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3e

    const/4 v12, 0x4

    if-eq v9, v12, :cond_3d

    const/4 v12, 0x5

    if-eq v9, v12, :cond_3b

    goto :goto_2a

    :cond_3b
    :try_start_1e
    const-string v9, "#"

    .line 144
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 145
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    :cond_3c
    :goto_2a
    move-object/from16 v9, v23

    :goto_2b
    const/16 v18, 0x1

    goto :goto_2d

    :catch_d
    move-exception v0

    move-object/from16 v9, v23

    :goto_2c
    move-object/from16 v5, v29

    goto/16 :goto_35

    :cond_3d
    const/4 v12, 0x5

    .line 146
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move-object/from16 v42, v14

    goto :goto_2a

    :cond_3e
    const/4 v12, 0x5

    .line 147
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalb;->zzh(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 148
    array-length v10, v9
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    if-lez v10, :cond_3c

    move-object/from16 v41, v9

    goto :goto_2a

    :cond_3f
    move-object/from16 v9, v23

    const/4 v12, 0x5

    .line 149
    :try_start_1f
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakz;)J

    move-result-wide v37

    goto :goto_2b

    :catch_e
    move-exception v0

    goto :goto_2c

    :cond_40
    move-object/from16 v9, v23

    const/4 v12, 0x5

    .line 150
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakz;)J

    move-result-wide v31

    goto :goto_2b

    :cond_41
    move-object/from16 v9, v23

    const/4 v12, 0x5

    .line 151
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalb;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakz;)J

    move-result-wide v35

    goto :goto_2b

    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v23, v9

    goto/16 :goto_27

    :catch_f
    move-exception v0

    move-object/from16 v9, v23

    const/4 v12, 0x5

    goto :goto_2c

    :cond_42
    move-object/from16 v9, v23

    const/4 v12, 0x5

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v30, :cond_46

    move-object/from16 v4, v30

    .line 152
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaky;->zzd:J

    cmp-long v0, v10, v44

    if-eqz v0, :cond_44

    cmp-long v0, v35, v44

    if-eqz v0, :cond_43

    add-long v35, v35, v10

    goto :goto_2e

    :cond_43
    move-wide/from16 v35, v44

    :goto_2e
    cmp-long v0, v31, v44

    if-eqz v0, :cond_45

    add-long v31, v31, v10

    :cond_44
    move-object v0, v4

    goto :goto_2f

    :cond_45
    move-object v0, v4

    move-wide/from16 v31, v44

    goto :goto_2f

    :cond_46
    move-object/from16 v4, v30

    const/4 v0, 0x0

    :goto_2f
    cmp-long v5, v31, v44

    if-nez v5, :cond_49

    cmp-long v5, v37, v44

    if-eqz v5, :cond_47

    add-long v10, v35, v37

    :goto_30
    move-wide/from16 v38, v10

    :goto_31
    move-wide/from16 v36, v35

    goto :goto_32

    :cond_47
    if-eqz v0, :cond_48

    .line 153
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaky;->zze:J

    cmp-long v5, v10, v44

    if-eqz v5, :cond_48

    goto :goto_30

    :cond_48
    move-wide/from16 v36, v35

    move-wide/from16 v38, v44

    goto :goto_32

    :cond_49
    move-wide/from16 v38, v31

    goto :goto_31

    .line 154
    :goto_32
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v44, v0

    .line 155
    invoke-static/range {v35 .. v44}, Lcom/google/android/gms/internal/ads/zzaky;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v5, v29

    .line 156
    :try_start_20
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_4a

    .line 157
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(Lcom/google/android/gms/internal/ads/zzaky;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzajw; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_33

    :catch_10
    move-exception v0

    goto :goto_35

    :cond_4a
    :goto_33
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v0, v9

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    :goto_34
    const/16 v17, -0x1

    const/16 v18, 0x1

    goto/16 :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v9, v23

    move-object/from16 v5, v29

    const/4 v12, 0x5

    .line 158
    :goto_35
    :try_start_21
    const-string v4, "Suppressing parser error"

    .line 159
    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v0, v9

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    goto/16 :goto_10

    :cond_4b
    move-object/from16 v33, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v34, v11

    move-object/from16 v48, v14

    move-object v6, v15

    const/4 v2, 0x4

    const/4 v12, 0x5

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    move-object v4, v1

    move-object v1, v3

    if-ne v0, v2, :cond_4e

    if-eqz v4, :cond_4d

    .line 160
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(Lcom/google/android/gms/internal/ads/zzaky;)V

    :cond_4c
    move-object/from16 v9, v33

    move-object/from16 v3, v48

    const/16 v17, -0x1

    const/16 v18, 0x1

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    .line 161
    throw v4

    :cond_4e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4c

    .line 162
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v2, :cond_4f

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    invoke-direct {v0, v2, v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzaky;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v0

    goto :goto_36

    :cond_4f
    const/4 v4, 0x0

    .line 164
    throw v4

    :cond_50
    move-object/from16 v9, v33

    move-object/from16 v3, v48

    .line 165
    :goto_36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v0, p2

    goto :goto_34

    :cond_51
    move-object v9, v2

    move-object v1, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    move-object v3, v14

    move-object v6, v15

    const/4 v12, 0x5

    const/4 v14, 0x2

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    if-ne v0, v14, :cond_52

    const/16 v18, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p2

    const/16 v17, -0x1

    goto :goto_38

    :cond_52
    const/4 v2, 0x3

    const/16 v18, 0x1

    const/16 v17, -0x1

    if-ne v0, v2, :cond_53

    add-int/lit8 v22, v22, -0x1

    :cond_53
    :goto_37
    move-object/from16 v0, p2

    .line 166
    :goto_38
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object/from16 p1, v9

    move-object v9, v0

    move v0, v2

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    move-object v14, v3

    move-object v8, v5

    move-object v5, v7

    move-object v4, v15

    move-object/from16 v10, v26

    move-object/from16 v11, v34

    move-object/from16 v7, v47

    const/16 p1, 0x0

    move-object v3, v1

    move-object v15, v6

    move/from16 v1, v18

    move-object/from16 v6, v46

    goto/16 :goto_0

    :cond_54
    if-eqz v21, :cond_55

    return-object v21

    :cond_55
    const/4 v4, 0x0

    .line 168
    throw v4
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 169
    :goto_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :goto_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
