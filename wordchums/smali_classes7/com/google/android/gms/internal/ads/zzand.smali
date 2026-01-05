.class final Lcom/google/android/gms/internal/ads/zzand;
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
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-array v2, v3, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 25
    .line 26
    aget-byte v0, v2, v4

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0xc4

    .line 29
    .line 30
    const/16 v3, 0x44

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    aget-byte v1, v2, v1

    .line 36
    .line 37
    and-int/lit8 v3, v1, 0x4

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    aget-byte v3, v2, v4

    .line 43
    .line 44
    and-int/lit8 v5, v3, 0x4

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    const/4 v4, 0x5

    .line 48
    .line 49
    aget-byte v5, v2, v4

    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    aget-byte v5, v2, v5

    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    .line 61
    if-ne v5, v7, :cond_1

    .line 62
    int-to-long v8, v0

    .line 63
    .line 64
    aget-byte v0, v2, v6

    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    .line 68
    aget-byte v2, v2, v7

    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    .line 72
    const-wide/16 v12, 0xf8

    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    .line 76
    const-wide/16 v14, 0xff

    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    .line 82
    const-wide/16 v16, 0x38

    .line 83
    .line 84
    and-long v16, v8, v16

    .line 85
    .line 86
    shr-long v16, v16, v7

    .line 87
    .line 88
    const-wide/16 v18, 0x3

    .line 89
    .line 90
    and-long v8, v8, v18

    .line 91
    and-long/2addr v5, v14

    .line 92
    .line 93
    and-long v0, v0, v18

    .line 94
    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    shl-long v14, v16, v4

    .line 98
    .line 99
    const/16 v4, 0x1c

    .line 100
    .line 101
    shl-long v7, v8, v4

    .line 102
    or-long/2addr v7, v14

    .line 103
    .line 104
    const/16 v4, 0x14

    .line 105
    .line 106
    shl-long v4, v5, v4

    .line 107
    or-long/2addr v4, v7

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    shl-long v6, v12, v6

    .line 112
    or-long/2addr v4, v6

    .line 113
    .line 114
    const/16 v6, 0xd

    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 16
    return v2
.end method

.method private static final zzg([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v0, 0x18

    .line 25
    .line 26
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    .line 29
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Z

    .line 3
    .line 4
    const/16 v1, 0x1ba

    .line 5
    .line 6
    const-wide/16 v2, 0x4e20

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 19
    move-result-wide v8

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long v2, v2, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 37
    return v4

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 66
    move-result v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x4

    .line 69
    .line 70
    :goto_0
    if-lt v0, p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzg([BI)I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ne v2, v1, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    cmp-long v8, v2, v5

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    move-wide v5, v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Z

    .line 103
    return v7

    .line 104
    .line 105
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 106
    .line 107
    cmp-long v0, v8, v5

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 113
    return v7

    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 121
    move-result-wide v8

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v2

    .line 126
    long-to-int v0, v2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmp-long v2, v2, v8

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 139
    return v4

    .line 140
    .line 141
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 153
    move-result-object p2

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 168
    move-result v0

    .line 169
    .line 170
    :goto_2
    add-int/lit8 v2, v0, -0x3

    .line 171
    .line 172
    if-ge p2, v2, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzand;->zzg([BI)I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-ne v2, v1, :cond_6

    .line 183
    .line 184
    add-int/lit8 v2, p2, 0x4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 191
    move-result-wide v2

    .line 192
    .line 193
    cmp-long v8, v2, v5

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    move-wide v5, v2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_7
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    .line 205
    return v7

    .line 206
    .line 207
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 208
    .line 209
    cmp-long p2, v0, v5

    .line 210
    .line 211
    if-nez p2, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 215
    return v7

    .line 216
    .line 217
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 221
    move-result-wide v0

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v2, v0

    .line 229
    .line 230
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 234
    return v7
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    return v0
.end method
