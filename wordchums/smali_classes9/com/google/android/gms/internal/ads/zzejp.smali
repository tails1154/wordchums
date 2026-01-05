.class final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfel;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeds;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbja;ZLcom/google/android/gms/internal/ads/zzeds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzj:Lcom/google/android/gms/internal/ads/zzeds;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzaG()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzaE:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcej;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzdpl;

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdpl;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfeo;)Lcom/google/android/gms/internal/ads/zzcej;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzg()Lcom/google/android/gms/internal/ads/zzdez;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzb(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>()V

    .line 73
    .line 74
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    .line 75
    move-object v8, v3

    .line 76
    .line 77
    check-cast v8, Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzl()Lcom/google/android/gms/internal/ads/zzdpk;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v8, v5

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdpk;->zzi(Lcom/google/android/gms/internal/ads/zzcej;ZLcom/google/android/gms/internal/ads/zzbja;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/zzejn;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgb;->zzB(Lcom/google/android/gms/internal/ads/zzcfz;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/zzejo;

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgb;->zzH(Lcom/google/android/gms/internal/ads/zzcga;)V

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcej;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcev; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object v11, v3

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcej;->zzaq(Z)V

    .line 133
    .line 134
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    .line 135
    .line 136
    new-instance v12, Lcom/google/android/gms/ads/internal/zzk;

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zze(Z)Z

    .line 145
    move-result v2

    .line 146
    move v13, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v13, v3

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zzd()Z

    .line 167
    move-result v3

    .line 168
    :cond_4
    move v15, v3

    .line 169
    .line 170
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbja;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zza()F

    .line 178
    move-result v2

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v2, 0x0

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    .line 186
    .line 187
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzO:Z

    .line 188
    .line 189
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfel;->zzP:Z

    .line 190
    .line 191
    const/16 v17, -0x1

    .line 192
    .line 193
    move/from16 v18, p1

    .line 194
    .line 195
    move/from16 v20, v2

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    .line 201
    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxd;->zzf()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 209
    .line 210
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoq;->zzh()Lcom/google/android/gms/internal/ads/zzdgm;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfel;

    .line 217
    .line 218
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 219
    move-object v15, v12

    .line 220
    .line 221
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzQ:I

    .line 222
    .line 223
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzB:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 226
    .line 227
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzffg;

    .line 232
    .line 233
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzai:Z

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzj:Lcom/google/android/gms/internal/ads/zzeds;

    .line 238
    .line 239
    :cond_7
    move-object/from16 v20, v5

    .line 240
    const/4 v10, 0x0

    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 243
    const/4 v8, 0x0

    .line 244
    .line 245
    move-object/from16 v19, p3

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcej;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 260
    return-void

    .line 261
    .line 262
    :goto_6
    const-string v2, ""

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    return-void
.end method
