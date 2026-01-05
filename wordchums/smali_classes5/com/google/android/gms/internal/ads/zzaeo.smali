.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacn;

.field private zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaen;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzek;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 38
    .line 39
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    if-gt v0, p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 88
    .line 89
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 90
    return-wide p1

    .line 91
    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 105
    .line 106
    :goto_4
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 9
    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    div-long v5, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    .line 19
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    if-eq v3, v4, :cond_16

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    if-eq v3, v2, :cond_14

    .line 19
    .line 20
    if-eq v3, v7, :cond_d

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    if-eq v3, v8, :cond_9

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    .line 53
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 54
    .line 55
    cmp-long v3, v6, v9

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 64
    return v5

    .line 65
    .line 66
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    const v6, 0x8000

    .line 74
    .line 75
    if-ge v3, v6, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 79
    move-result-object v2

    .line 80
    sub-int/2addr v6, v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v4, v5

    .line 90
    .line 91
    :goto_0
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    add-int/2addr v3, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    .line 110
    return v2

    .line 111
    :cond_4
    move v4, v5

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 117
    move-result v2

    .line 118
    .line 119
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 120
    .line 121
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    .line 122
    .line 123
    if-ge v3, v6, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 136
    .line 137
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(Lcom/google/android/gms/internal/ads/zzek;Z)J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 147
    move-result v6

    .line 148
    sub-int/2addr v6, v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 159
    .line 160
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 161
    add-int/2addr v1, v6

    .line 162
    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 164
    .line 165
    cmp-long v1, v3, v9

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    .line 171
    .line 172
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 173
    .line 174
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 175
    .line 176
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 180
    move-result v2

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    if-lt v2, v3, :cond_8

    .line 185
    return v5

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 197
    move-result v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 215
    return v5

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 219
    .line 220
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 227
    move-result-object v4

    .line 228
    move-object v7, v1

    .line 229
    .line 230
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 237
    move-result v3

    .line 238
    .line 239
    shr-int/lit8 v2, v3, 0x2

    .line 240
    .line 241
    const/16 v4, 0x3ffe

    .line 242
    .line 243
    if-ne v2, v4, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 247
    .line 248
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 249
    .line 250
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 251
    .line 252
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 256
    move-result-wide v14

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 260
    move-result-wide v16

    .line 261
    .line 262
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_a
    cmp-long v1, v16, v9

    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 284
    .line 285
    cmp-long v1, v6, v3

    .line 286
    .line 287
    if-lez v1, :cond_b

    .line 288
    .line 289
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaen;

    .line 290
    .line 291
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzacv;IJJ)V

    .line 295
    .line 296
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    .line 300
    move-result-object v1

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacv;->zza()J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 314
    const/4 v1, 0x5

    .line 315
    .line 316
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 317
    return v5

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 321
    .line 322
    const-string v1, "First frame does not start with sync code."

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    .line 329
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    .line 335
    .line 336
    new-array v4, v8, [B

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 340
    .line 341
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 342
    move-object v6, v1

    .line 343
    .line 344
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 351
    move-result v4

    .line 352
    const/4 v9, 0x7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 356
    move-result v9

    .line 357
    .line 358
    const/16 v10, 0x18

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v8

    .line 364
    const/4 v10, 0x6

    .line 365
    .line 366
    if-nez v9, :cond_f

    .line 367
    .line 368
    const/16 v2, 0x26

    .line 369
    .line 370
    new-array v3, v2, [B

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 374
    .line 375
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacv;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacv;-><init>([BI)V

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_f
    if-eqz v2, :cond_13

    .line 382
    .line 383
    if-ne v9, v7, :cond_10

    .line 384
    .line 385
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 386
    .line 387
    .line 388
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacu;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :cond_10
    if-ne v9, v8, :cond_11

    .line 407
    .line 408
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 409
    .line 410
    .line 411
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 415
    move-result-object v11

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzads;->zza:[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 435
    move-result-object v2

    .line 436
    goto :goto_3

    .line 437
    .line 438
    :cond_11
    if-ne v9, v10, :cond_12

    .line 439
    .line 440
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 447
    move-result-object v11

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 465
    move-result-object v2

    .line 466
    goto :goto_3

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 470
    .line 471
    :goto_3
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 472
    .line 473
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 474
    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v1

    .line 485
    .line 486
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    .line 487
    .line 488
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 491
    .line 492
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    .line 493
    .line 494
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 502
    .line 503
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 504
    return v5

    .line 505
    .line 506
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 510
    throw v1

    .line 511
    .line 512
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 519
    move-result-object v3

    .line 520
    .line 521
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 528
    move-result-wide v1

    .line 529
    .line 530
    .line 531
    const-wide/32 v3, 0x664c6143

    .line 532
    .line 533
    cmp-long v1, v1, v3

    .line 534
    .line 535
    if-nez v1, :cond_15

    .line 536
    .line 537
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 538
    return v5

    .line 539
    .line 540
    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    .line 547
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    .line 548
    move-object v4, v1

    .line 549
    .line 550
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 551
    .line 552
    const/16 v6, 0x2a

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 559
    .line 560
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 561
    return v5

    .line 562
    .line 563
    .line 564
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 568
    move-result-wide v2

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 576
    move-result-wide v7

    .line 577
    sub-long/2addr v7, v2

    .line 578
    .line 579
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 580
    long-to-int v2, v7

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 584
    .line 585
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    .line 586
    .line 587
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 588
    return v5
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 34
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    const-wide/32 v3, 0x664c6143

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
