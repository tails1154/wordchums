.class public final Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "-1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_1
    const-wide/16 v0, 0x0

    .line 55
    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzaoq;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v4, "Date"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    const-string v10, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    if-ge v9, v15, :cond_7

    .line 57
    .line 58
    aget-object v15, v4, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const-string v5, "no-cache"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    const-string v5, "no-store"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    const-string v5, "max-age="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const/16 v5, 0x17

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    const-string v5, "must-revalidate"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    const-string v5, "proxy-revalidate"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    :cond_4
    move/from16 v10, v16

    .line 137
    .line 138
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_7
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    move/from16 v9, v16

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_8
    const-wide/16 v17, 0x0

    .line 149
    move v10, v9

    .line 150
    .line 151
    move-wide/from16 v11, v17

    .line 152
    move-wide v13, v11

    .line 153
    .line 154
    :goto_4
    const-string v4, "Expires"

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;)J

    .line 166
    move-result-wide v4

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_9
    move-wide/from16 v4, v17

    .line 170
    .line 171
    :goto_5
    const-string v6, "Last-Modified"

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;)J

    .line 183
    move-result-wide v15

    .line 184
    .line 185
    move-wide/from16 v19, v15

    .line 186
    move-wide v15, v1

    .line 187
    .line 188
    move-wide/from16 v1, v19

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide v15, v1

    .line 191
    .line 192
    move-wide/from16 v1, v17

    .line 193
    .line 194
    :goto_6
    const-string v6, "ETag"

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    const-wide/16 v4, 0x3e8

    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_7

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 214
    mul-long/2addr v11, v4

    .line 215
    add-long/2addr v11, v13

    .line 216
    :goto_7
    move-wide v4, v13

    .line 217
    goto :goto_9

    .line 218
    .line 219
    :cond_c
    cmp-long v9, v7, v17

    .line 220
    .line 221
    if-lez v9, :cond_d

    .line 222
    .line 223
    cmp-long v9, v4, v7

    .line 224
    .line 225
    if-ltz v9, :cond_d

    .line 226
    sub-long/2addr v4, v7

    .line 227
    add-long/2addr v4, v15

    .line 228
    :goto_8
    move-wide v11, v4

    .line 229
    goto :goto_9

    .line 230
    .line 231
    :cond_d
    move-wide/from16 v4, v17

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :goto_9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>()V

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[B

    .line 240
    .line 241
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 242
    .line 243
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    .line 244
    .line 245
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    .line 246
    .line 247
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    .line 248
    .line 249
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:J

    .line 250
    .line 251
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    .line 252
    .line 253
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzd:Ljava/util/List;

    .line 256
    .line 257
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 258
    return-object v9
.end method

.method static zzc(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    const-string p0, "GMT"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method
