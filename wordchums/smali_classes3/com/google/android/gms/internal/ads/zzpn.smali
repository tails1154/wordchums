.class final Lcom/google/android/gms/internal/ads/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 15
    return-void
.end method

.method private final zzh(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x7a120

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:J

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:J

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzf:J

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    div-long/2addr v2, v4

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:J

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(J)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzd:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zze:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzc()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:I

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    if-eq v2, v4, :cond_5

    .line 30
    .line 31
    if-eq v2, p1, :cond_3

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 41
    return v4

    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    return v4

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpm;->zza()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzf:J

    .line 59
    .line 60
    cmp-long p2, v0, v2

    .line 61
    .line 62
    if-gtz p2, :cond_6

    .line 63
    return v4

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 67
    return v4

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 71
    return v1

    .line 72
    .line 73
    :cond_8
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzb()J

    .line 79
    move-result-wide p1

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:J

    .line 82
    .line 83
    cmp-long p1, p1, v2

    .line 84
    .line 85
    if-gez p1, :cond_9

    .line 86
    return v1

    .line 87
    .line 88
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpm;->zza()J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzf:J

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 98
    return v4

    .line 99
    .line 100
    :cond_a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzc:J

    .line 101
    sub-long/2addr p1, v4

    .line 102
    .line 103
    .line 104
    const-wide/32 v4, 0x7a120

    .line 105
    .line 106
    cmp-long p1, p1, v4

    .line 107
    .line 108
    if-gtz p1, :cond_b

    .line 109
    return v1

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzh(I)V

    .line 113
    return v1
.end method
