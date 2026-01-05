.class public final Lcom/google/android/gms/internal/ads/zzenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfki;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcsj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzffe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzz()Lcom/google/android/gms/internal/ads/zzfki;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzv(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 25
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzcgj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzemx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lcom/google/android/gms/internal/ads/zzcsj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsj;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzenc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzenh;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzend;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzenh;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return v2

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza(Landroid/content/Context;Z)V

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzia:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzl()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    .line 99
    .line 100
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzenb;

    .line 101
    .line 102
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzenb;->zza:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    new-instance p3, Landroid/util/Pair;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrt;->zza:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    new-instance v1, Landroid/util/Pair;

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrt;->zzb:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const/4 v3, 0x2

    .line 138
    .line 139
    new-array v3, v3, [Landroid/util/Pair;

    .line 140
    .line 141
    aput-object p3, v3, v2

    .line 142
    .line 143
    aput-object v1, v3, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzH(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzffe;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzffe;->zzC(I)Lcom/google/android/gms/internal/ads/zzffe;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzJ()Lcom/google/android/gms/internal/ads/zzffg;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzffg;)I

    .line 168
    move-result v1

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzffg;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzemk;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 188
    .line 189
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzh()Lcom/google/android/gms/internal/ads/zzdhk;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>()V

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->zzi(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzcvy;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvy;->zzj()Lcom/google/android/gms/internal/ads/zzcwa;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzf(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzdhk;

    .line 214
    .line 215
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdci;

    .line 216
    .line 217
    .line 218
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdci;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdci;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdci;->zzn()Lcom/google/android/gms/internal/ads/zzdck;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zze(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzdhk;

    .line 241
    .line 242
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()Lcom/google/android/gms/internal/ads/zzdhg;

    .line 246
    move-result-object p3

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzd(Lcom/google/android/gms/internal/ads/zzdhg;)Lcom/google/android/gms/internal/ads/zzdhk;

    .line 250
    .line 251
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcph;

    .line 252
    const/4 v1, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Landroid/view/ViewGroup;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhk;->zzc(Lcom/google/android/gms/internal/ads/zzcph;)Lcom/google/android/gms/internal/ads/zzdhk;

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdhk;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result p2

    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhl;->zzf()Lcom/google/android/gms/internal/ads/zzfkf;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzi(I)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 284
    .line 285
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 294
    :cond_5
    move-object v6, v1

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzy()Lcom/google/android/gms/internal/ads/zzfgf;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc(I)V

    .line 304
    .line 305
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsj;

    .line 306
    .line 307
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgj;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    move-result-object p3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhl;->zza()Lcom/google/android/gms/internal/ads/zzctc;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctc;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 332
    .line 333
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lcom/google/android/gms/internal/ads/zzcsj;

    .line 334
    .line 335
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeng;

    .line 336
    move-object v4, p0

    .line 337
    move-object v5, p4

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcsj;->zze(Lcom/google/android/gms/internal/ads/zzgcf;)V

    .line 344
    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcwt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcwt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    return-void
.end method
