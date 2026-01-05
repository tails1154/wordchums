.class public final Lcom/google/android/gms/internal/ads/zzcde;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcba;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbb;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzccn;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbj;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/Integer;)V

    .line 22
    .line 23
    const-string p1, "ExoPlayerAdapter initialized."

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzL(Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 32
    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "cache:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzL(Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzH()V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzh:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzL(Lcom/google/android/gms/internal/ads/zzcba;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final synthetic zzb()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v17, "error"

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    mul-long/2addr v4, v6

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    int-to-long v6, v0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 74
    sub-long/2addr v8, v10

    .line 75
    .line 76
    cmp-long v2, v8, v4

    .line 77
    .line 78
    if-gtz v2, :cond_a

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzg:Z

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzh:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    monitor-exit p0

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzV()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzz()J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    cmp-long v2, v4, v18

    .line 108
    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzv()J

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 118
    .line 119
    cmp-long v2, v8, v10

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    cmp-long v2, v8, v18

    .line 124
    .line 125
    if-lez v2, :cond_1

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    .line 130
    :goto_0
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 131
    .line 132
    const-wide/16 v11, -0x1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcbb;->zzA()J

    .line 140
    move-result-wide v13

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-wide v13, v11

    .line 143
    .line 144
    :goto_1
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcbb;->zzx()J

    .line 150
    move-result-wide v15

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-wide v15, v11

    .line 153
    .line 154
    :goto_2
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzB()J

    .line 160
    move-result-wide v11

    .line 161
    .line 162
    :cond_4
    move-wide/from16 v20, v15

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 166
    move-result v15

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 170
    move-result v16

    .line 171
    .line 172
    move-wide/from16 v22, v8

    .line 173
    move v8, v2

    .line 174
    move-object v2, v10

    .line 175
    move-wide v9, v13

    .line 176
    move-wide v13, v11

    .line 177
    .line 178
    move-wide/from16 v11, v20

    .line 179
    .line 180
    move-wide/from16 v20, v6

    .line 181
    move-wide v6, v4

    .line 182
    .line 183
    move-wide/from16 v4, v22

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccv;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 187
    .line 188
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_5
    move-wide/from16 v20, v6

    .line 192
    move-wide v6, v4

    .line 193
    move-wide v4, v8

    .line 194
    .line 195
    :goto_3
    cmp-long v0, v4, v6

    .line 196
    .line 197
    if-ltz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    monitor-exit p0

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzw()J

    .line 211
    move-result-wide v6

    .line 212
    .line 213
    cmp-long v0, v6, v20

    .line 214
    .line 215
    if-ltz v0, :cond_7

    .line 216
    .line 217
    cmp-long v0, v4, v18

    .line 218
    .line 219
    if-lez v0, :cond_7

    .line 220
    monitor-exit p0

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v2

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcde;->zzx(J)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_8
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 246
    .line 247
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "ExoPlayer was released during preloading."

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_9
    const-string v17, "externalAbort"

    .line 258
    .line 259
    new-instance v0, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v2, "Abort requested before buffering finished. "

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    .line 266
    .line 267
    :cond_a
    const-string v17, "downloadTimeout"

    .line 268
    .line 269
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v6, "Timeout reached. Limit: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, " ms"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v7, "Failed to preload url "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, " Exception: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 335
    .line 336
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccv;->release()V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzi:Lcom/google/android/gms/internal/ads/zzccn;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcco;->zzc(Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 365
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzg:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccv;->release()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "externalAbort"

    .line 24
    .line 25
    const-string v3, "Programmatic precache abort."

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;ZJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "Precache error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "Precache exception"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzJ(I)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzK(I)V

    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzM(I)V

    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbb;->zzN(I)V

    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const-string v17, "error"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    :try_start_0
    array-length v4, v0

    .line 18
    .line 19
    new-array v4, v4, [Landroid/net/Uri;

    .line 20
    .line 21
    move/from16 v5, v18

    .line 22
    :goto_0
    array-length v6, v0

    .line 23
    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbb;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 63
    move-result-wide v19

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v6

    .line 96
    .line 97
    const-wide/16 v8, 0x3e8

    .line 98
    mul-long/2addr v6, v8

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    .line 117
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zzbG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v21

    .line 132
    .line 133
    const-wide/16 v22, -0x1

    .line 134
    .line 135
    move-wide/from16 v10, v22

    .line 136
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 140
    move-result-wide v12

    .line 141
    .line 142
    sub-long v12, v12, v19

    .line 143
    .line 144
    cmp-long v12, v12, v6

    .line 145
    .line 146
    if-gtz v12, :cond_d

    .line 147
    .line 148
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzg:Z

    .line 149
    .line 150
    if-nez v12, :cond_c

    .line 151
    .line 152
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzh:Z

    .line 153
    .line 154
    const/16 v24, 0x1

    .line 155
    .line 156
    if-eqz v12, :cond_2

    .line 157
    monitor-exit p0

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbb;->zzV()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbb;->zzz()J

    .line 173
    move-result-wide v12

    .line 174
    .line 175
    const-wide/16 v25, 0x0

    .line 176
    .line 177
    cmp-long v14, v12, v25

    .line 178
    .line 179
    if-lez v14, :cond_a

    .line 180
    .line 181
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcbb;->zzv()J

    .line 185
    move-result-wide v14

    .line 186
    .line 187
    cmp-long v16, v14, v10

    .line 188
    .line 189
    if-eqz v16, :cond_7

    .line 190
    .line 191
    cmp-long v10, v14, v25

    .line 192
    .line 193
    if-lez v10, :cond_3

    .line 194
    move-wide v9, v8

    .line 195
    .line 196
    move/from16 v8, v24

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-wide v9, v8

    .line 199
    .line 200
    move/from16 v8, v18

    .line 201
    .line 202
    :goto_2
    if-eqz v21, :cond_4

    .line 203
    .line 204
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbb;->zzA()J

    .line 208
    move-result-wide v27

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_4
    move-wide/from16 v27, v22

    .line 212
    .line 213
    :goto_3
    if-eqz v21, :cond_5

    .line 214
    .line 215
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbb;->zzx()J

    .line 219
    move-result-wide v29

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_5
    move-wide/from16 v29, v22

    .line 223
    .line 224
    :goto_4
    if-eqz v21, :cond_6

    .line 225
    .line 226
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbb;->zzB()J

    .line 230
    move-result-wide v31

    .line 231
    .line 232
    :goto_5
    move-wide/from16 v33, v4

    .line 233
    move-wide v4, v14

    .line 234
    goto :goto_6

    .line 235
    .line 236
    :cond_6
    move-wide/from16 v31, v22

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 241
    move-result v15

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 245
    move-result v16

    .line 246
    .line 247
    move-wide/from16 v35, v27

    .line 248
    .line 249
    move-wide/from16 v27, v9

    .line 250
    .line 251
    move-wide/from16 v9, v35

    .line 252
    .line 253
    move-wide/from16 v37, v6

    .line 254
    move-wide v6, v12

    .line 255
    .line 256
    move-wide/from16 v11, v29

    .line 257
    .line 258
    move-wide/from16 v13, v31

    .line 259
    .line 260
    move-wide/from16 v35, v33

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzccv;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 264
    move-wide v10, v4

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_7
    move-wide/from16 v35, v4

    .line 268
    .line 269
    move-wide/from16 v37, v6

    .line 270
    .line 271
    move-wide/from16 v27, v8

    .line 272
    move-wide v6, v12

    .line 273
    move-wide v4, v14

    .line 274
    .line 275
    :goto_7
    cmp-long v8, v4, v6

    .line 276
    .line 277
    if-ltz v8, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 281
    monitor-exit p0

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbb;->zzw()J

    .line 288
    move-result-wide v6

    .line 289
    .line 290
    cmp-long v6, v6, v27

    .line 291
    .line 292
    if-ltz v6, :cond_9

    .line 293
    .line 294
    cmp-long v4, v4, v25

    .line 295
    .line 296
    if-lez v4, :cond_9

    .line 297
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_8
    return v24

    .line 299
    .line 300
    :cond_9
    move-wide/from16 v4, v35

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_a
    move-wide/from16 v37, v6

    .line 304
    .line 305
    move-wide/from16 v27, v8

    .line 306
    .line 307
    .line 308
    :goto_9
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :try_start_3
    monitor-exit p0

    .line 310
    .line 311
    move-wide/from16 v8, v27

    .line 312
    .line 313
    move-wide/from16 v6, v37

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :catch_0
    const-string v17, "interrupted"

    .line 318
    .line 319
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v4, "Wait interrupted."

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    .line 329
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 330
    .line 331
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v4, "ExoPlayer was released during preloading."

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    .line 339
    :cond_c
    const-string v17, "externalAbort"

    .line 340
    .line 341
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v4, "Abort requested before buffering finished. "

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    .line 349
    :cond_d
    move-wide/from16 v37, v6

    .line 350
    .line 351
    const-string v17, "downloadTimeout"

    .line 352
    .line 353
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string v5, "Timeout reached. Limit: "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    move-wide/from16 v6, v37

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, " ms"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    .line 386
    move-object/from16 v4, v17

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    const-string v7, "Failed to preload url "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v7, " Exception: "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 419
    .line 420
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccv;->release()V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Precache onRenderedFirstFrame"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccn;)Z
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzi:Lcom/google/android/gms/internal/ads/zzccn;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    .line 12
    new-array v1, v1, [Landroid/net/Uri;

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Failed to preload url "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, " Exception: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 103
    .line 104
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccv;->release()V

    .line 115
    .line 116
    const-string v1, "error"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method
