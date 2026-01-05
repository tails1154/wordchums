.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamx;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaml;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 13
    const/4 p2, 0x7

    .line 14
    .line 15
    const/16 p3, 0x80

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 32
    const/4 p2, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 52
    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    .line 31
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 37
    move-result v5

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 43
    .line 44
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eq v4, v2, :cond_a

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    aget-byte v6, v3, v5

    .line 55
    .line 56
    and-int/lit8 v10, v6, 0x1f

    .line 57
    .line 58
    sub-int v6, v4, v1

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    .line 64
    .line 65
    :cond_0
    sub-int v1, v2, v4

    .line 66
    .line 67
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 68
    int-to-long v11, v1

    .line 69
    sub-long/2addr v7, v11

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    neg-int v6, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 79
    const/4 v13, 0x4

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    :cond_2
    move/from16 v17, v2

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 93
    .line 94
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 98
    .line 99
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 125
    .line 126
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 127
    .line 128
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 138
    .line 139
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 140
    .line 141
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 151
    .line 152
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 153
    .line 154
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 161
    .line 162
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 163
    .line 164
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 171
    .line 172
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 183
    .line 184
    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 185
    .line 186
    .line 187
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 195
    .line 196
    const-string v2, "video/avc"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 203
    .line 204
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 208
    .line 209
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 213
    .line 214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzm;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 218
    .line 219
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 223
    .line 224
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 228
    .line 229
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 233
    .line 234
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 240
    .line 241
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    .line 254
    .line 255
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 269
    const/4 v2, 0x1

    .line 270
    .line 271
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 272
    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_4
    move/from16 v17, v2

    .line 295
    .line 296
    move/from16 v16, v5

    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 307
    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 309
    const/4 v5, 0x4

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    const/4 v5, 0x4

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 336
    .line 337
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 352
    .line 353
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 362
    .line 363
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 364
    .line 365
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 369
    move-result v2

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 372
    .line 373
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 379
    .line 380
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 381
    const/4 v5, 0x4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 385
    .line 386
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 387
    .line 388
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 392
    .line 393
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 394
    .line 395
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v7, v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(JIZ)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    const/4 v1, 0x0

    .line 403
    .line 404
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 405
    .line 406
    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 407
    .line 408
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 409
    .line 410
    if-nez v1, :cond_9

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 416
    .line 417
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 421
    .line 422
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 426
    move-wide v8, v7

    .line 427
    .line 428
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 429
    .line 430
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaml;->zze(JIJZ)V

    .line 434
    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v2, v17

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    .line 443
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 34
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzd()V

    .line 42
    :cond_0
    return-void
.end method
