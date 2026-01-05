.class final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaiz;

.field public zze:Lcom/google/android/gms/internal/ads/zzaih;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzek;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V

    .line 42
    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaik;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaik;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:[Z

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    return v0
.end method

.method public final zzc(II)I
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf()Lcom/google/android/gms/internal/ads/zzaix;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaix;->zzd:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaix;->zze:[B

    .line 22
    .line 23
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    array-length v4, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    move v3, v4

    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    :cond_2
    move v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v2

    .line 49
    .line 50
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 51
    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    move v8, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    const/16 v8, 0x80

    .line 57
    :goto_2
    or-int/2addr v8, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 61
    move-result-object v9

    .line 62
    int-to-byte v8, v8

    .line 63
    .line 64
    aput-byte v8, v9, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    add-int/2addr v3, v5

    .line 83
    return v3

    .line 84
    :cond_5
    const/4 v1, 0x6

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x2

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    int-to-byte p2, p2

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 100
    move-result-object v8

    .line 101
    .line 102
    aput-byte v2, v8, v2

    .line 103
    .line 104
    aput-byte v5, v8, v5

    .line 105
    .line 106
    aput-byte v2, v8, v7

    .line 107
    .line 108
    aput-byte p2, v8, v6

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x18

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v2, 0x4

    .line 115
    .line 116
    aput-byte p2, v8, v2

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v2, 0x5

    .line 123
    .line 124
    aput-byte p2, v8, v2

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x8

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    .line 131
    aput-byte p2, v8, v1

    .line 132
    .line 133
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    .line 137
    aput-byte p1, v8, p2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x9

    .line 145
    return v3

    .line 146
    :cond_6
    add-int/2addr v3, v5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 154
    move-result v4

    .line 155
    const/4 v8, -0x2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 159
    mul-int/2addr v4, v1

    .line 160
    add-int/2addr v4, v7

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 177
    .line 178
    aget-byte p1, v1, v7

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 181
    shl-int/2addr p1, v0

    .line 182
    .line 183
    aget-byte v2, v1, v6

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0xff

    .line 186
    or-int/2addr p1, v2

    .line 187
    add-int/2addr p1, p2

    .line 188
    .line 189
    shr-int/lit8 p2, p1, 0x8

    .line 190
    .line 191
    and-int/lit16 p2, p2, 0xff

    .line 192
    int-to-byte p2, p2

    .line 193
    .line 194
    aput-byte p2, v1, v7

    .line 195
    .line 196
    and-int/lit16 p1, p1, 0xff

    .line 197
    int-to-byte p1, p1

    .line 198
    .line 199
    aput-byte p1, v1, v6

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 202
    .line 203
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    .line 207
    add-int/2addr v3, v4

    .line 208
    return v3
.end method

.method public final zzd()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:[J

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    return-wide v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:[J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzaix;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    .line 11
    .line 12
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zza:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(I)Lcom/google/android/gms/internal/ads/zzaix;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzaih;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzaih;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi()V

    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:Lcom/google/android/gms/internal/ads/zzaix;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:[I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
