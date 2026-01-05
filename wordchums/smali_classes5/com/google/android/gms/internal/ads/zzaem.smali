.class final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacv;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzael;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzacl;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x6

    .line 11
    add-long/2addr v2, v4

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x2

    .line 28
    .line 29
    new-array v9, v8, [B

    .line 30
    move-object v10, p1

    .line 31
    .line 32
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaby;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 36
    .line 37
    aget-byte v11, v9, v1

    .line 38
    .line 39
    and-int/lit16 v11, v11, 0xff

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    aget-byte v13, v9, v12

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    shl-int/lit8 v11, v11, 0x8

    .line 47
    or-int/2addr v11, v13

    .line 48
    .line 49
    if-eq v11, v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v6, v2

    .line 58
    long-to-int v0, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzek;

    .line 65
    .line 66
    const/16 v13, 0x10

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const/16 v13, 0xe

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzacl;[BII)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v6, v8

    .line 98
    long-to-int v6, v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 116
    move-result-wide v2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v6, v4

    .line 122
    .line 123
    cmp-long v0, v2, v6

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 137
    long-to-int v0, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 143
    .line 144
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 145
    return-wide v0

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 148
    .line 149
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    .line 150
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    move-object v7, p1

    .line 23
    .line 24
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 29
    .line 30
    cmp-long v0, v3, p2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmp-long p1, v7, p2

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
