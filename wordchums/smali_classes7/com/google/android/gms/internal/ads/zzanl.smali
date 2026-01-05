.class final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Z

    .line 10
    .line 11
    const/16 v2, 0x47

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x1b8a0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    cmp-long v3, v3, v8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 44
    return v7

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 73
    move-result v1

    .line 74
    .line 75
    add-int/lit16 v3, v1, -0xbc

    .line 76
    .line 77
    :goto_0
    if-lt v3, p2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 81
    move-result-object v4

    .line 82
    const/4 v8, -0x4

    .line 83
    move v9, v0

    .line 84
    :goto_1
    const/4 v10, 0x4

    .line 85
    .line 86
    if-gt v8, v10, :cond_5

    .line 87
    .line 88
    mul-int/lit16 v10, v8, 0xbc

    .line 89
    add-int/2addr v10, v3

    .line 90
    .line 91
    if-lt v10, p2, :cond_2

    .line 92
    .line 93
    if-ge v10, v1, :cond_2

    .line 94
    .line 95
    aget-byte v10, v4, v10

    .line 96
    .line 97
    if-eq v10, v2, :cond_3

    .line 98
    :cond_2
    move v9, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/2addr v9, v7

    .line 101
    const/4 v10, 0x5

    .line 102
    .line 103
    if-ne v9, v10, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzanu;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    cmp-long v4, v8, v5

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    move-wide v5, v8

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 122
    .line 123
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Z

    .line 124
    return v0

    .line 125
    .line 126
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 127
    .line 128
    cmp-long v1, v8, v5

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 134
    return v0

    .line 135
    .line 136
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Z

    .line 137
    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v3

    .line 147
    long-to-int v1, v3

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 151
    move-result-wide v3

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 160
    return v7

    .line 161
    .line 162
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 189
    move-result v1

    .line 190
    .line 191
    :goto_4
    if-ge p2, v1, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 195
    move-result-object v3

    .line 196
    .line 197
    aget-byte v3, v3, p2

    .line 198
    .line 199
    if-eq v3, v2, :cond_a

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanu;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    .line 204
    move-result-wide v3

    .line 205
    .line 206
    cmp-long v8, v3, v5

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    move-wide v5, v3

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_b
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_c
    :goto_6
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:J

    .line 216
    .line 217
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Z

    .line 218
    return v0

    .line 219
    .line 220
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:J

    .line 221
    .line 222
    cmp-long v1, p2, v5

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 228
    return v0

    .line 229
    .line 230
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 234
    move-result-wide p2

    .line 235
    .line 236
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzg:J

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    .line 240
    move-result-wide v1

    .line 241
    sub-long/2addr v1, p2

    .line 242
    .line 243
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:J

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zze(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 247
    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzer;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Z

    return v0
.end method
