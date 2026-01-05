.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Lcom/google/android/gms/internal/ads/zzajo;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzadu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzads;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzek;)J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    shr-int/2addr v0, v2

    .line 27
    .line 28
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    .line 41
    aget-object v0, v5, v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadt;->zza:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:I

    .line 55
    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 71
    move-result v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 83
    move-result v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 98
    move-result v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 112
    move-result v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x4

    .line 115
    .line 116
    const-wide/16 v8, 0xff

    .line 117
    .line 118
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    .line 122
    aput-byte v6, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 126
    move-result v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x3

    .line 129
    .line 130
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    .line 135
    aput-byte v6, v1, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 139
    move-result v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x2

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    .line 150
    aput-byte v6, v1, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 154
    move-result p1

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    const/16 v5, 0x18

    .line 159
    .line 160
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    .line 165
    aput-byte v5, v1, p1

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 170
    return-wide v3
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzads;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 18
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 3
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    move-result v13

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v14

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    move-result v15

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v9, v3

    .line 12
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    and-int/2addr v5, v11

    if-eq v11, v5, :cond_4

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move/from16 v21, v11

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    .line 14
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v12, Lcom/google/android/gms/internal/ads/zzadu;

    move/from16 v20, v3

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(IIIIIIIIZ[B)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_5
    const/16 p2, 0x4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzads;

    if-nez v5, :cond_6

    .line 16
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajq;->zze:Lcom/google/android/gms/internal/ads/zzads;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    .line 17
    new-array v8, v8, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v10

    .line 18
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    const/4 v10, 0x5

    .line 19
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    move v1, v4

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 24
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v4

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v7

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v14

    if-nez v14, :cond_a

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_9

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 29
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v14, p2

    goto :goto_9

    .line 31
    :cond_a
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_9

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    move-result v15

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    .line 33
    :goto_9
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v15

    if-gt v15, v3, :cond_f

    if-eq v15, v11, :cond_c

    if-ne v15, v3, :cond_b

    goto :goto_a

    :cond_b
    move v14, v11

    goto :goto_c

    :cond_c
    move v3, v15

    :goto_a
    const/16 v15, 0x20

    .line 34
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 35
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 36
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v15

    add-int/2addr v15, v11

    .line 37
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    if-ne v3, v11, :cond_e

    if-eqz v4, :cond_d

    move v14, v11

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    .line 38
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_b

    :cond_d
    move v14, v11

    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_e
    move v14, v11

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long/2addr v3, v10

    :goto_b
    int-to-long v10, v15

    mul-long/2addr v3, v10

    long-to-int v3, v3

    .line 39
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move v11, v14

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 40
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_11
    move v14, v11

    const/4 v1, 0x6

    .line 45
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_13

    .line 46
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v11

    if-nez v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 48
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x3

    if-ge v10, v7, :cond_1d

    .line 49
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-ne v12, v14, :cond_1a

    const/4 v14, 0x5

    .line 50
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v12

    .line 51
    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v12, :cond_15

    const/4 v4, 0x4

    .line 52
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_14

    move v1, v3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_f

    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 53
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_18

    .line 54
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    .line 55
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v23

    if-lez v23, :cond_16

    const/16 v15, 0x8

    .line 56
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    :goto_11
    move/from16 v24, v1

    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    const/16 v15, 0x8

    goto :goto_11

    :goto_12
    shl-int v1, v19, v23

    move-object/from16 v19, v14

    if-ge v11, v1, :cond_17

    .line 57
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    move/from16 v1, v24

    const/4 v11, 0x3

    goto :goto_10

    :cond_18
    move-object/from16 v19, v14

    const/4 v15, 0x2

    .line 58
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v4, v12, :cond_1c

    .line 60
    aget v23, v19, v4

    .line 61
    aget v23, v3, v23

    add-int v11, v11, v23

    :goto_14
    if-ge v15, v11, :cond_19

    .line 62
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 63
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_1b
    const/16 v15, 0x8

    .line 65
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    const/16 v1, 0x10

    .line 66
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 67
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    const/4 v1, 0x6

    .line 68
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 69
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    const/4 v4, 0x4

    .line 70
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_1c

    .line 71
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_15

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_e

    .line 72
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_24

    const/16 v7, 0x10

    .line 73
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_23

    const/16 v7, 0x18

    .line 74
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 75
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 76
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 77
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    .line 78
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 79
    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1f

    const/4 v12, 0x3

    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v19

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v20

    if-eqz v20, :cond_1e

    const/4 v7, 0x5

    .line 82
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v18

    goto :goto_18

    :cond_1e
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_18
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    .line 83
    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_17

    :cond_1f
    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_19
    const/4 v7, 0x5

    if-ge v11, v10, :cond_22

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v15, :cond_21

    .line 84
    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v23, v14, v7

    and-int v19, v19, v23

    if-eqz v19, :cond_20

    .line 85
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_1a

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_19

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_16

    .line 86
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    .line 88
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_2b

    const/16 v7, 0x10

    .line 89
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v4

    if-eqz v4, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_20

    .line 91
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 92
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_1c

    :cond_26
    const/4 v14, 0x1

    move v4, v14

    .line 93
    :goto_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v15, 0x8

    .line 94
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_27

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    move-result v12

    .line 95
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    move-result v11

    .line 96
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_27
    const/4 v15, 0x2

    .line 97
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v14, 0x1

    if-le v4, v14, :cond_28

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    .line 98
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_29

    const/16 v11, 0x8

    .line 99
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 100
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    .line 101
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_29
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 102
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v1, 0x6

    .line 104
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 105
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2c

    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v7

    const/16 v10, 0x10

    .line 107
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v11

    .line 108
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v12

    const/16 v15, 0x8

    .line 109
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(I)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(ZIII)V

    .line 110
    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 111
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v7, v5

    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadv;->zza(I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzads;[B[Lcom/google/android/gms/internal/ads/zzadt;I)V

    move-object v7, v5

    .line 113
    :goto_22
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    if-nez v7, :cond_2d

    const/4 v14, 0x1

    return v14

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzadu;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzg:[B

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[B

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zza:[Ljava/lang/String;

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    .line 118
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v6, "audio/vorbis"

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzd:I

    .line 120
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzc:I

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    .line 122
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadu;->zzb:I

    .line 123
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 125
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v14, 0x1

    return v14

    .line 127
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    throw v1
.end method

.method protected final zzi(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzadu;->zze:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 24
    return-void
.end method
