.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzamt;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 40
    .line 41
    .line 42
    const v0, -0x7fffffff

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 63
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lez v3, :cond_13

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    if-eq v3, v2, :cond_c

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 42
    .line 43
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 46
    sub-int/2addr v5, v6

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 56
    .line 57
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 58
    add-int/2addr v5, v3

    .line 59
    .line 60
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 63
    .line 64
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 65
    .line 66
    if-ne v5, v6, :cond_0

    .line 67
    .line 68
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_6

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    .line 89
    .line 90
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 91
    .line 92
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzc:I

    .line 93
    .line 94
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 99
    .line 100
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzb:J

    .line 101
    .line 102
    cmp-long v4, v4, v6

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 107
    .line 108
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    .line 109
    const/4 v5, -0x1

    .line 110
    .line 111
    const-string v6, "mhm1"

    .line 112
    .line 113
    if-eq v4, v5, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v5, v1

    .line 122
    .line 123
    const-string v4, ".%02X"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzd:[B

    .line 134
    const/4 v4, 0x0

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    array-length v5, v3

    .line 138
    .line 139
    if-lez v5, :cond_4

    .line 140
    .line 141
    sget-object v4, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 156
    .line 157
    const-string v5, "audio/mhm1"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 161
    .line 162
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 181
    .line 182
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_6
    if-ne v3, v4, :cond_8

    .line 186
    .line 187
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 193
    move-result-object v3

    .line 194
    array-length v5, v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 212
    move-result v3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move v3, v1

    .line 215
    .line 216
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_8
    if-ne v3, v0, :cond_b

    .line 220
    .line 221
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 226
    move v7, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    move v7, v1

    .line 229
    .line 230
    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 231
    .line 232
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 233
    sub-int/2addr v3, v4

    .line 234
    .line 235
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 236
    int-to-double v4, v4

    .line 237
    .line 238
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 242
    move-result-wide v8

    .line 243
    .line 244
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 249
    .line 250
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 251
    .line 252
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    int-to-double v10, v3

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 260
    mul-double/2addr v10, v12

    .line 261
    div-double/2addr v10, v4

    .line 262
    .line 263
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 264
    add-double/2addr v3, v10

    .line 265
    .line 266
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 267
    .line 268
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 269
    move-wide v5, v8

    .line 270
    .line 271
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 277
    .line 278
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 279
    .line 280
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 281
    .line 282
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 283
    .line 284
    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 297
    move-result v4

    .line 298
    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 305
    move-result v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    .line 313
    .line 314
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamt;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 325
    .line 326
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 327
    .line 328
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 329
    .line 330
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 331
    add-int/2addr v4, v5

    .line 332
    add-int/2addr v3, v4

    .line 333
    .line 334
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 335
    .line 336
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 340
    .line 341
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 342
    .line 343
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 347
    move-result v5

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 351
    .line 352
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 356
    .line 357
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 358
    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 360
    .line 361
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 365
    .line 366
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 367
    .line 368
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 376
    move-result v4

    .line 377
    .line 378
    const/16 v5, 0xf

    .line 379
    .line 380
    if-ge v4, v5, :cond_0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 384
    move-result v4

    .line 385
    add-int/2addr v4, v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 389
    .line 390
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:I

    .line 395
    .line 396
    and-int/lit8 v4, v3, 0x2

    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 402
    move-result v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_10
    and-int/lit8 v3, v3, 0x4

    .line 410
    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 415
    move-result v3

    .line 416
    .line 417
    if-lez v3, :cond_0

    .line 418
    .line 419
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 420
    .line 421
    shl-int/lit8 v3, v3, 0x8

    .line 422
    .line 423
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 427
    move-result v4

    .line 428
    or-int/2addr v3, v4

    .line 429
    .line 430
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 431
    .line 432
    .line 433
    const v4, 0xffffff

    .line 434
    and-int/2addr v3, v4

    .line 435
    .line 436
    .line 437
    const v4, 0xc001a5

    .line 438
    .line 439
    if-ne v3, v4, :cond_11

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 443
    move-result v3

    .line 444
    .line 445
    add-int/lit8 v3, v3, -0x3

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 449
    .line 450
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 451
    .line 452
    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 16
    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 39
    .line 40
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 45
    return-void
.end method
