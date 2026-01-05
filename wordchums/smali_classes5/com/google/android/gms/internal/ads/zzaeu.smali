.class final Lcom/google/android/gms/internal/ads/zzaeu;
.super Lcom/google/android/gms/internal/ads/zzaet;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaes;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Video format not supported: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 53
    .line 54
    const-string v1, "video/avc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 68
    .line 69
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 94
    return v4

    .line 95
    .line 96
    :cond_0
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_1

    .line 105
    move v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v0, v4

    .line 108
    .line 109
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    move v9, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v9, v0

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 122
    move-result-object v0

    .line 123
    .line 124
    aput-byte v4, v0, v4

    .line 125
    .line 126
    aput-byte v4, v0, v3

    .line 127
    const/4 v5, 0x2

    .line 128
    .line 129
    aput-byte v4, v0, v5

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 132
    const/4 v5, 0x4

    .line 133
    .line 134
    rsub-int/lit8 v0, v0, 0x4

    .line 135
    move v10, v4

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 139
    move-result v6

    .line 140
    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 153
    .line 154
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 158
    .line 159
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 169
    .line 170
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x4

    .line 178
    .line 179
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 183
    add-int/2addr v10, v6

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 187
    mul-long/2addr v1, v4

    .line 188
    .line 189
    add-long v7, p2, v1

    .line 190
    .line 191
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    .line 195
    .line 196
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 197
    .line 198
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    .line 199
    return v3

    .line 200
    :cond_4
    return v4
.end method
