.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzani;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamn;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzamx;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 72
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzc([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

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
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    .line 37
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 43
    move-result v5

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 49
    .line 50
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_7

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x3

    .line 61
    .line 62
    aget-byte v7, v3, v5

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x7e

    .line 65
    .line 66
    sub-int v8, v4, v1

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzf([BII)V

    .line 72
    .line 73
    :cond_1
    sub-int v12, v2, v4

    .line 74
    .line 75
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 76
    int-to-long v13, v12

    .line 77
    sub-long/2addr v9, v13

    .line 78
    .line 79
    if-gez v8, :cond_2

    .line 80
    neg-int v4, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    .line 84
    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 85
    .line 86
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 87
    .line 88
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    .line 92
    .line 93
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 101
    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 111
    .line 112
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 116
    move-result v16

    .line 117
    .line 118
    if-eqz v16, :cond_3

    .line 119
    .line 120
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 124
    move-result v17

    .line 125
    .line 126
    if-eqz v17, :cond_3

    .line 127
    .line 128
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 132
    move-result v18

    .line 133
    .line 134
    if-eqz v18, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 137
    .line 138
    move/from16 v19, v5

    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 143
    .line 144
    move/from16 v20, v7

    .line 145
    .line 146
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 147
    add-int/2addr v7, v6

    .line 148
    .line 149
    move/from16 v21, v7

    .line 150
    .line 151
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 152
    .line 153
    add-int v7, v21, v7

    .line 154
    .line 155
    new-array v7, v7, [B

    .line 156
    .line 157
    move-wide/from16 v21, v9

    .line 158
    .line 159
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 166
    .line 167
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v10, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 177
    .line 178
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 179
    .line 180
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 181
    add-int/2addr v8, v9

    .line 182
    .line 183
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v10, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 189
    .line 190
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 191
    const/4 v9, 0x5

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 198
    .line 199
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 200
    .line 201
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 202
    .line 203
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 204
    .line 205
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzg:[I

    .line 206
    .line 207
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 208
    .line 209
    move/from16 v23, v8

    .line 210
    .line 211
    move/from16 v24, v9

    .line 212
    .line 213
    move/from16 v25, v10

    .line 214
    .line 215
    move/from16 v26, v11

    .line 216
    .line 217
    move-object/from16 v27, v12

    .line 218
    .line 219
    move/from16 v28, v15

    .line 220
    .line 221
    .line 222
    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    new-instance v9, Lcom/google/android/gms/internal/ads/zzad;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 232
    .line 233
    const-string v5, "video/hevc"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 240
    .line 241
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 245
    .line 246
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 250
    .line 251
    new-instance v5, Lcom/google/android/gms/internal/ads/zzm;

    .line 252
    .line 253
    .line 254
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 255
    .line 256
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzl:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 260
    .line 261
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzm:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 265
    .line 266
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzn:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 270
    .line 271
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 277
    .line 278
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    .line 291
    .line 292
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzk:F

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 310
    const/4 v1, 0x1

    .line 311
    .line 312
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_3
    move/from16 v19, v5

    .line 316
    .line 317
    move/from16 v20, v7

    .line 318
    .line 319
    move-wide/from16 v21, v9

    .line 320
    .line 321
    move/from16 v18, v12

    .line 322
    .line 323
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 332
    .line 333
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 334
    .line 335
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 339
    move-result v1

    .line 340
    .line 341
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 342
    .line 343
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 344
    .line 345
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 351
    const/4 v9, 0x5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v13, v14, v5}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 362
    .line 363
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 372
    .line 373
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 374
    .line 375
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 379
    move-result v1

    .line 380
    .line 381
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 382
    .line 383
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 384
    .line 385
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 391
    const/4 v9, 0x5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 397
    .line 398
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 402
    .line 403
    :cond_5
    const/16 v16, 0x1

    .line 404
    .line 405
    shr-int/lit8 v13, v20, 0x1

    .line 406
    .line 407
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 408
    .line 409
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 410
    .line 411
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 412
    .line 413
    move/from16 v16, v1

    .line 414
    .line 415
    move/from16 v12, v18

    .line 416
    .line 417
    move-wide/from16 v10, v21

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamn;->zze(JIIJZ)V

    .line 421
    .line 422
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 423
    .line 424
    if-nez v1, :cond_6

    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 440
    .line 441
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 445
    .line 446
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 450
    .line 451
    move-object/from16 v6, p1

    .line 452
    .line 453
    move/from16 v1, v19

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    .line 458
    :cond_7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamo;->zzf([BII)V

    .line 459
    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zza(J)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    .line 49
    :cond_0
    return-void
.end method
