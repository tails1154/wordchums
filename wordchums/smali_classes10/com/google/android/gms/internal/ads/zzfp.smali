.class public final Lcom/google/android/gms/internal/ads/zzfp;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfo;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    return v3

    .line 40
    .line 41
    :cond_2
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 42
    .line 43
    cmp-long v0, p2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 53
    return p1

    .line 54
    .line 55
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 56
    .line 57
    const/16 p3, 0x7d0

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2

    .line 62
    :cond_4
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfo;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 17
    .line 18
    const-string v5, "content"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfp;->zza:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v7, "*/*"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    const/16 v5, 0x7d0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfp;->zza:Landroid/content/ContentResolver;

    .line 58
    .line 59
    const-string v6, "r"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    new-instance v4, Ljava/io/FileInputStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    cmp-long v10, v6, v8

    .line 87
    .line 88
    const/16 v11, 0x7d8

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 94
    .line 95
    cmp-long v13, v13, v6

    .line 96
    .line 97
    if-gtz v13, :cond_1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 104
    throw v0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    move-result-wide v13

    .line 109
    .line 110
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 111
    add-long/2addr v2, v13

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 115
    move-result-wide v2

    .line 116
    sub-long/2addr v2, v13

    .line 117
    .line 118
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 119
    .line 120
    cmp-long v13, v2, v13

    .line 121
    .line 122
    if-nez v13, :cond_a

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    cmp-long v6, v3, v13

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 141
    move-wide v3, v8

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v3, v6

    .line 148
    .line 149
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 150
    .line 151
    cmp-long v2, v3, v13

    .line 152
    .line 153
    if-ltz v2, :cond_4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_5
    sub-long v2, v6, v2

    .line 163
    .line 164
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    cmp-long v4, v2, v13

    .line 167
    .line 168
    if-ltz v4, :cond_9

    .line 169
    move-wide v3, v2

    .line 170
    .line 171
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 172
    .line 173
    cmp-long v2, v5, v8

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    cmp-long v2, v3, v8

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 184
    move-result-wide v5

    .line 185
    .line 186
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 187
    :cond_7
    const/4 v15, 0x1

    .line 188
    .line 189
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 193
    .line 194
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 195
    .line 196
    cmp-long v0, v2, v8

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    return-wide v2

    .line 200
    .line 201
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 202
    return-wide v2

    .line 203
    .line 204
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 208
    throw v0

    .line 209
    .line 210
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 217
    .line 218
    new-instance v2, Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v6, "Could not open file descriptor for: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    const/16 v5, 0x7d0

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 248
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :catch_2
    move-exception v0

    .line 250
    .line 251
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 252
    .line 253
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 254
    const/4 v15, 0x1

    .line 255
    .line 256
    if-eq v15, v3, :cond_c

    .line 257
    move v3, v5

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_c
    const/16 v3, 0x7d5

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 264
    throw v2

    .line 265
    :goto_6
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 59
    .line 60
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 80
    :cond_4
    throw v3

    .line 81
    .line 82
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 98
    :cond_5
    throw v1
.end method
