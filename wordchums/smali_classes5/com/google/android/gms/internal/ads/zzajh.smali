.class final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    .line 14
    .line 15
    const v1, 0xfe01

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 27
    return-void
.end method

.method private final zzf(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 4
    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 18
    .line 19
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    .line 17
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    .line 10
    const v2, 0xfe01

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 39
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 21
    .line 22
    if-gez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 48
    and-int/2addr v0, v2

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zzacl;I)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    return v1

    .line 75
    .line 76
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    .line 87
    add-int/2addr v3, v4

    .line 88
    .line 89
    if-lez v0, :cond_8

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd(Lcom/google/android/gms/internal/ads/zzacl;[BII)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    return v1

    .line 117
    .line 118
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 129
    .line 130
    add-int/lit8 v4, v3, -0x1

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    .line 133
    .line 134
    aget v0, v0, v4

    .line 135
    .line 136
    const/16 v4, 0xff

    .line 137
    .line 138
    if-eq v0, v4, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v2, v1

    .line 141
    .line 142
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    .line 147
    .line 148
    if-ne v3, v0, :cond_9

    .line 149
    const/4 v3, -0x1

    .line 150
    .line 151
    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_a
    return v2
.end method
