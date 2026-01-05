.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#,###"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Context.getCacheDir() returned null"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "admobVideoStreams"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v1, "Could not create preload cache directory at "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v1, "Could not set cache file permissions at "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 114
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, ".done"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move v5, v7

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v7

    .line 23
    move v5, v4

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v6, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v9, ".done"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-le v5, v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    move v6, v7

    .line 79
    move-object v9, v8

    .line 80
    .line 81
    :goto_2
    if-ge v6, v3, :cond_6

    .line 82
    .line 83
    aget-object v10, v0, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    const-string v12, ".done"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v11

    .line 100
    .line 101
    cmp-long v13, v11, v4

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    if-eqz v9, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzccy;->zza(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v7

    .line 132
    .line 133
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 134
    .line 135
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v0, "expireFailed"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v7

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v9, Ljava/io/File;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzccy;->zza(Ljava/io/File;)Ljava/io/File;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 171
    move-result v0

    .line 172
    const/4 v11, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 185
    move-result-wide v3

    .line 186
    long-to-int v0, v3

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    const-string v4, "Stream cache hit at "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    return v11

    .line 208
    .line 209
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    sget-object v4, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    monitor-enter v4

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v3, "Stream cache already in progress at "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v3, "inProgress"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    monitor-exit v4

    .line 265
    return v7

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    const-string v13, "error"

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()Lcom/google/android/gms/internal/ads/zzfrp;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/internal/ads/zzccx;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    const/16 v5, 0x109

    .line 286
    const/4 v6, -0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfrp;->zzn(Lcom/google/android/gms/internal/ads/zzfro;II)Ljava/net/HttpURLConnection;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 300
    move-result v3

    .line 301
    .line 302
    const/16 v5, 0x190

    .line 303
    .line 304
    if-ge v3, v5, :cond_d

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_d
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 308
    .line 309
    .line 310
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v5, "HTTP request failed. Code: "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v6, "HTTP status code "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, " at "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    :catch_1
    move-exception v0

    .line 364
    .line 365
    goto/16 :goto_10

    .line 366
    :catch_2
    move-exception v0

    .line 367
    goto :goto_6

    .line 368
    :catch_3
    move-exception v0

    .line 369
    :goto_6
    move-object v4, v8

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    :catch_4
    move-exception v0

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    :catch_5
    move-exception v0

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 381
    move-result v5

    .line 382
    .line 383
    if-gez v5, :cond_f

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    const-string v3, "contentLengthMissing"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    return v7

    .line 417
    .line 418
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Ljava/text/DecimalFormat;

    .line 419
    int-to-long v14, v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    check-cast v6, Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v14

    .line 440
    .line 441
    if-le v5, v14, :cond_10

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    const-string v5, "Content length "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v5, " exceeds limit at "

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    const-string v5, "File too big for full file cache. Size: "

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    const-string v5, "sizeExceeded"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 499
    return v7

    .line 500
    .line 501
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    const-string v6, "Caching "

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, " bytes from "

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 535
    move-result-object v15

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 541
    .line 542
    .line 543
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    const/high16 v4, 0x100000

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 554
    move-result-object v16

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 558
    move-result-wide v17

    .line 559
    .line 560
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    check-cast v6, Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 574
    move-result-wide v7

    .line 575
    .line 576
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 577
    .line 578
    .line 579
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 580
    .line 581
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 585
    move-result-object v8

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    .line 591
    check-cast v7, Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 595
    move-result-wide v7

    .line 596
    const/4 v11, 0x0

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 600
    move-result v21

    .line 601
    .line 602
    if-ltz v21, :cond_16

    .line 603
    .line 604
    add-int v11, v11, v21

    .line 605
    .line 606
    if-gt v11, v14, :cond_15

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 610
    .line 611
    .line 612
    :goto_9
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 613
    move-result v21

    .line 614
    .line 615
    if-gtz v21, :cond_14

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 619
    .line 620
    .line 621
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 622
    move-result-wide v21

    .line 623
    .line 624
    sub-long v21, v21, v17

    .line 625
    .line 626
    const-wide/16 v23, 0x3e8

    .line 627
    .line 628
    mul-long v23, v23, v7

    .line 629
    .line 630
    cmp-long v21, v21, v23

    .line 631
    .line 632
    if-gtz v21, :cond_13

    .line 633
    .line 634
    move-object/from16 v21, v0

    .line 635
    .line 636
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Z

    .line 637
    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 642
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    move-object/from16 v22, v3

    .line 647
    .line 648
    .line 649
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 653
    .line 654
    move-object/from16 v23, v0

    .line 655
    .line 656
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccp;

    .line 657
    .line 658
    move-object/from16 v24, v6

    .line 659
    const/4 v6, 0x0

    .line 660
    .line 661
    move/from16 v25, v11

    .line 662
    move-object v11, v4

    .line 663
    .line 664
    move/from16 v4, v25

    .line 665
    .line 666
    move-wide/from16 v25, v7

    .line 667
    .line 668
    move-object/from16 v7, v23

    .line 669
    .line 670
    .line 671
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    goto :goto_a

    .line 676
    .line 677
    :cond_11
    move/from16 v22, v11

    .line 678
    move-object v11, v4

    .line 679
    .line 680
    move/from16 v4, v22

    .line 681
    .line 682
    move-object/from16 v22, v3

    .line 683
    .line 684
    move-object/from16 v24, v6

    .line 685
    .line 686
    move-wide/from16 v25, v7

    .line 687
    :goto_a
    move-object v0, v11

    .line 688
    move v11, v4

    .line 689
    move-object v4, v0

    .line 690
    .line 691
    move-object/from16 v0, v21

    .line 692
    .line 693
    move-object/from16 v3, v22

    .line 694
    .line 695
    move-object/from16 v6, v24

    .line 696
    .line 697
    move-wide/from16 v7, v25

    .line 698
    goto :goto_8

    .line 699
    :catch_6
    move-exception v0

    .line 700
    .line 701
    :goto_b
    move-object/from16 v22, v3

    .line 702
    goto :goto_c

    .line 703
    :catch_7
    move-exception v0

    .line 704
    goto :goto_b

    .line 705
    .line 706
    :cond_12
    move-object/from16 v22, v3

    .line 707
    .line 708
    const-string v13, "externalAbort"

    .line 709
    .line 710
    new-instance v0, Ljava/io/IOException;

    .line 711
    .line 712
    const-string v3, "abort requested"

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    throw v0

    .line 717
    :catch_8
    move-exception v0

    .line 718
    goto :goto_c

    .line 719
    :catch_9
    move-exception v0

    .line 720
    .line 721
    :goto_c
    move-object/from16 v8, v22

    .line 722
    const/4 v4, 0x0

    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_13
    move-object/from16 v22, v3

    .line 727
    .line 728
    move-wide/from16 v25, v7

    .line 729
    .line 730
    const-string v13, "downloadTimeout"

    .line 731
    .line 732
    .line 733
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    const-string v4, "Timeout exceeded. Limit: "

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v0, " sec"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 757
    .line 758
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 759
    .line 760
    const-string v3, "stream cache time limit exceeded"

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    .line 765
    :catch_a
    move-exception v0

    .line 766
    goto :goto_d

    .line 767
    :catch_b
    move-exception v0

    .line 768
    :goto_d
    move-object v4, v8

    .line 769
    .line 770
    move-object/from16 v8, v22

    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_14
    move/from16 v27, v11

    .line 775
    move-object v11, v4

    .line 776
    .line 777
    move/from16 v4, v27

    .line 778
    .line 779
    move-object/from16 v27, v11

    .line 780
    move v11, v4

    .line 781
    .line 782
    move-object/from16 v4, v27

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_15
    move-object/from16 v22, v3

    .line 787
    move v4, v11

    .line 788
    .line 789
    :try_start_8
    const-string v13, "sizeExceeded"

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    const-string v4, "File too big for full file cache. Size: "

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 811
    .line 812
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 813
    .line 814
    const-string v3, "stream cache file size limit exceeded"

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 819
    .line 820
    :cond_16
    move-object/from16 v22, v3

    .line 821
    .line 822
    .line 823
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    .line 824
    const/4 v0, 0x3

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Ljava/text/DecimalFormat;

    .line 833
    int-to-long v3, v11

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    const-string v4, "Preloaded "

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v0, " bytes from "

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 866
    :cond_17
    const/4 v0, 0x1

    .line 867
    const/4 v3, 0x0

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz v0, :cond_18

    .line 877
    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    move-result-wide v3

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 884
    goto :goto_e

    .line 885
    .line 886
    .line 887
    :cond_18
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 888
    .line 889
    .line 890
    :catch_c
    :goto_e
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzccv;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 895
    .line 896
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 900
    .line 901
    const/16 v20, 0x1

    .line 902
    return v20

    .line 903
    :goto_f
    const/4 v4, 0x0

    .line 904
    const/4 v8, 0x0

    .line 905
    .line 906
    :goto_10
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 907
    .line 908
    if-eqz v3, :cond_19

    .line 909
    .line 910
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 914
    move-result-object v5

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_19
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 921
    .line 922
    :catch_d
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Z

    .line 923
    .line 924
    if-eqz v3, :cond_1a

    .line 925
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    const-string v3, "Preload aborted for URL \""

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v3, "\""

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 950
    goto :goto_11

    .line 951
    .line 952
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    const-string v5, "Preload failed for URL \""

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v5, "\""

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :goto_11
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 979
    move-result v0

    .line 980
    .line 981
    if-eqz v0, :cond_1b

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 985
    move-result v0

    .line 986
    .line 987
    if-nez v0, :cond_1b

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    const-string v3, "Could not delete partial cache file at "

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    :goto_12
    const/16 v19, 0x0

    .line 1019
    return v19

    .line 1020
    :goto_13
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1021
    throw v0

    .line 1022
    .line 1023
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1024
    const/4 v3, 0x0

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    goto :goto_12
.end method
