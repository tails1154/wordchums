.class public final Lcom/google/android/gms/internal/ads/zzawd;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "SourceFile"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaxe;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawd;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 3
    .line 4
    const/16 v6, 0x1b

    .line 5
    .line 6
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    .line 15
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzc()Lcom/google/android/gms/internal/ads/zzasj;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzaj()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzh()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzawd;->zzh:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/zzata;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "E"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_9

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 69
    move v5, v2

    .line 70
    .line 71
    :goto_1
    if-ne v5, v2, :cond_2

    .line 72
    move v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v6, v0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzch:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzcg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v8, v4

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavp;->zzp()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzc()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 143
    .line 144
    new-array v10, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v9, v10, v0

    .line 147
    .line 148
    aput-object v6, v10, v1

    .line 149
    const/4 v0, 0x2

    .line 150
    .line 151
    aput-object v8, v10, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/zzata;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "E"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    if-eq v5, v2, :cond_7

    .line 185
    const/4 v0, 0x4

    .line 186
    .line 187
    if-eq v5, v0, :cond_6

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    throw v4

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawd;->zzc()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzd(Ljava/lang/String;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 211
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 214
    monitor-enter v1

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 226
    .line 227
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zzb:J

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaro;->zzX(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zzc:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaro;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzata;->zze:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_5
    monitor-exit v1

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    throw v0

    .line 259
    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    throw v0
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzci:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzcj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzi:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-gt v2, v3, :cond_1

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "S"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    return-object v0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdc;->zze()Lcom/google/android/gms/internal/ads/zzgdc;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzgdc;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgax;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v1

    .line 133
    :catch_0
    return-object v0
.end method
