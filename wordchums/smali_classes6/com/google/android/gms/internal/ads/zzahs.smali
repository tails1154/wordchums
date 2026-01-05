.class final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 21
    .line 22
    const/16 v6, 0x7d00

    .line 23
    .line 24
    if-lt v5, v6, :cond_1

    .line 25
    .line 26
    const/16 v6, 0x480

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v6, 0x240

    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    .line 32
    .line 33
    const-wide/32 v8, 0xf4240

    .line 34
    .line 35
    mul-long v12, v6, v8

    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    .line 39
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    .line 41
    .line 42
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 60
    .line 61
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 62
    int-to-long v10, v10

    .line 63
    .line 64
    add-long v10, p2, v10

    .line 65
    .line 66
    new-array v12, v6, [J

    .line 67
    .line 68
    new-array v13, v6, [J

    .line 69
    const/4 v14, 0x0

    .line 70
    move v9, v14

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    :goto_1
    if-ge v9, v6, :cond_6

    .line 75
    .line 76
    move-wide/from16 v17, v4

    .line 77
    int-to-long v3, v9

    .line 78
    .line 79
    mul-long v3, v3, v17

    .line 80
    .line 81
    move-wide/from16 p2, v3

    .line 82
    int-to-long v3, v6

    .line 83
    .line 84
    div-long v3, p2, v3

    .line 85
    .line 86
    aput-wide v3, v12, v9

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    aput-wide v3, v13, v9

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    if-eq v8, v3, :cond_5

    .line 96
    const/4 v3, 0x2

    .line 97
    .line 98
    if-eq v8, v3, :cond_4

    .line 99
    const/4 v4, 0x3

    .line 100
    .line 101
    if-eq v8, v4, :cond_3

    .line 102
    const/4 v4, 0x4

    .line 103
    .line 104
    if-eq v8, v4, :cond_2

    .line 105
    :goto_2
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 110
    move-result v4

    .line 111
    .line 112
    :goto_3
    move/from16 v16, v6

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 117
    move-result v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 122
    move-result v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 128
    move-result v4

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    int-to-long v5, v7

    .line 131
    int-to-long v3, v4

    .line 132
    mul-long/2addr v3, v5

    .line 133
    add-long/2addr v14, v3

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move-object/from16 v3, p5

    .line 138
    .line 139
    move/from16 v6, v16

    .line 140
    .line 141
    move-wide/from16 v4, v17

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    move-wide/from16 v17, v4

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    cmp-long v3, v0, v3

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    cmp-long v3, v0, v14

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v4, "VBRI data size mismatch: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, ", "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const-string v1, "VbriSeeker"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 187
    .line 188
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 189
    move-object v1, v12

    .line 190
    move-object v2, v13

    .line 191
    move-wide v5, v14

    .line 192
    .line 193
    move-wide/from16 v3, v17

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>([J[JJJI)V

    .line 197
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 27
    array-length p2, p1

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 36
    .line 37
    aget-wide v0, p1, v2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 40
    .line 41
    aget-wide v4, p1, v2

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
