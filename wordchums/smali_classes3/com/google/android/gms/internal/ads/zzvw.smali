.class public final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadp;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzvv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:[J

.field private zzi:[J

.field private zzj:[I

.field private zzk:[I

.field private zzl:[J

.field private zzm:[Lcom/google/android/gms/internal/ads/zzado;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Z

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzrd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzri;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzyk;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 24
    .line 25
    new-array p2, p1, [J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 28
    .line 29
    new-array p2, p1, [J

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 32
    .line 33
    new-array p2, p1, [J

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 36
    .line 37
    new-array p2, p1, [I

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 44
    .line 45
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzado;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 60
    .line 61
    const-wide/high16 p1, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 75
    return-void
.end method

.method private final zzA(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 18
    .line 19
    aget v4, v4, p1

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v0

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method private final zzB(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;ZZLcom/google/android/gms/internal/ads/zzvs;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v3

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 45
    .line 46
    const-wide/high16 p3, -0x8000000000000000L

    .line 47
    .line 48
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return v1

    .line 51
    .line 52
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 57
    add-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwd;->zza(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvu;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 66
    .line 67
    if-nez p3, :cond_9

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 70
    .line 71
    if-eq v0, p3, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzL(I)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    const/4 p1, 0x1

    .line 86
    .line 87
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhd;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return v2

    .line 90
    .line 91
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 92
    .line 93
    aget p3, p3, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I)V

    .line 97
    .line 98
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    if-ne p3, v0, :cond_8

    .line 105
    .line 106
    if-nez p4, :cond_7

    .line 107
    .line 108
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    :cond_7
    const/high16 p3, 0x20000000

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza(I)V

    .line 116
    .line 117
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 118
    .line 119
    aget-wide v2, p3, p1

    .line 120
    .line 121
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzhd;->zze:J

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 124
    .line 125
    aget p2, p2, p1

    .line 126
    .line 127
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzvs;->zza:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 130
    .line 131
    aget-wide p3, p2, p1

    .line 132
    .line 133
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 136
    .line 137
    aget-object p1, p2, p1

    .line 138
    .line 139
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzado;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return v1

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw p1
.end method

.method private final declared-synchronized zzD(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 10
    .line 11
    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eq p4, p3, :cond_2

    .line 24
    .line 25
    add-int/lit8 p3, p4, 0x1

    .line 26
    :cond_2
    move v3, p3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzF(I)J

    .line 45
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    return-wide p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_1
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    monitor-exit p0

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    return-wide p1

    .line 58
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzE()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzF(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final zzF(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    .line 18
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 21
    .line 22
    aget-wide v9, v8, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 29
    .line 30
    aget v8, v8, v6

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zze(I)V

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 101
    .line 102
    aget-wide v1, v0, p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 105
    .line 106
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 114
    .line 115
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final declared-synchronized zzG(JIJILcom/google/android/gms/internal/ads/zzado;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 16
    .line 17
    aget-wide v4, v3, v0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 20
    .line 21
    aget v0, v3, v0

    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    .line 25
    cmp-long v0, v4, p4

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 40
    and-int/2addr v0, p3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    .line 47
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 64
    .line 65
    aput-wide p1, v3, v0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 68
    .line 69
    aput-wide p4, p1, v0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 72
    .line 73
    aput p6, p1, v0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 76
    .line 77
    aput p3, p1, v0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 80
    .line 81
    aput-object p7, p1, v0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 84
    .line 85
    const-wide/16 p2, 0x0

    .line 86
    .line 87
    aput-wide p2, p1, v0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 116
    const/4 p2, 0x0

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 121
    .line 122
    sget-object p4, Lcom/google/android/gms/internal/ads/zzrh;->zza:Lcom/google/android/gms/internal/ads/zzrh;

    .line 123
    .line 124
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 125
    .line 126
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 127
    add-int/2addr p5, p6

    .line 128
    .line 129
    new-instance p6, Lcom/google/android/gms/internal/ads/zzvu;

    .line 130
    .line 131
    .line 132
    invoke-direct {p6, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzrh;Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/ads/zzwd;->zzc(ILjava/lang/Object;)V

    .line 136
    .line 137
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 138
    add-int/2addr p1, v1

    .line 139
    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 141
    .line 142
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    add-int/lit16 p1, p2, 0x3e8

    .line 147
    .line 148
    new-array p3, p1, [J

    .line 149
    .line 150
    new-array p4, p1, [J

    .line 151
    .line 152
    new-array p5, p1, [J

    .line 153
    .line 154
    new-array p6, p1, [I

    .line 155
    .line 156
    new-array p7, p1, [I

    .line 157
    .line 158
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzado;

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 161
    sub-int/2addr p2, v1

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 169
    .line 170
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 183
    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 190
    .line 191
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 197
    .line 198
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:[J

    .line 236
    .line 237
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 238
    .line 239
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 240
    .line 241
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:[I

    .line 242
    .line 243
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:[Lcom/google/android/gms/internal/ads/zzado;

    .line 244
    .line 245
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:[J

    .line 246
    .line 247
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 248
    .line 249
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_6
    :try_start_1
    throw p2

    .line 255
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzri;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzri;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaf;->zzc(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 28
    .line 29
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzy;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrl;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(I)V

    .line 55
    .line 56
    const/16 v2, 0x1771

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzrb;)V

    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 65
    .line 66
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzrj;

    .line 67
    return-void
.end method

.method private final zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzJ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final zzK()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzL(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method private final declared-synchronized zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzf()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    if-lez v1, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_0
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    .line 53
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    const/4 p2, -0x1

    .line 55
    monitor-exit p0

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    return v7

    .line 59
    :cond_4
    return p1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    return v7

    .line 68
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p1
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    .line 11
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzC(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhd;ZZLcom/google/android/gms/internal/ads/zzvs;)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    .line 22
    if-ne p1, p2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x4

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 39
    .line 40
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 44
    return p2

    .line 45
    .line 46
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 47
    .line 48
    iget-object p3, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zze(Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    return p2

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    .line 60
    iput p1, v2, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 61
    :cond_4
    return p2

    .line 62
    :cond_5
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzp;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvq;->zza(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzD(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(J)V

    .line 11
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzE()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(J)V

    .line 10
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzM(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Lcom/google/android/gms/internal/ads/zzrj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zza()Lcom/google/android/gms/internal/ads/zzrb;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzn()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzI()V

    .line 7
    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzp(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzI()V

    .line 8
    return-void
.end method

.method public final zzp(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzf()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzd()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzek;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzb(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzek;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzek;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 6
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzado;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:Z

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "SampleQueue"

    .line 39
    .line 40
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Z

    .line 51
    .line 52
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 58
    int-to-long v0, p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvq;->zzb()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzG(JIJILcom/google/android/gms/internal/ads/zzado;)V

    .line 73
    return-void
.end method

.method public final zzt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzvv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    return-void
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzw()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzx(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzwd;

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zza(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvu;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    monitor-exit p0

    .line 52
    return v1

    .line 53
    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzL(I)Z

    .line 62
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized zzy(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzJ()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzz(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzJ()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzB(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzK()Z

    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 20
    .line 21
    aget-wide v3, v1, v2

    .line 22
    .line 23
    cmp-long v1, p1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:J

    .line 28
    .line 29
    cmp-long v1, p1, v3

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    move p3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    const/4 v9, -0x1

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I

    .line 47
    sub-int/2addr v1, v0

    .line 48
    move v0, v7

    .line 49
    .line 50
    :goto_1
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:[J

    .line 53
    .line 54
    aget-wide v4, v3, v2

    .line 55
    .line 56
    cmp-long v3, v4, p1

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    move v2, v7

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v1, p0

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    move-wide v4, p1

    .line 75
    move p1, v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    if-eqz p3, :cond_5

    .line 79
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    move-wide v4, p1

    .line 85
    move p1, v9

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    sub-int v3, p3, v0

    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move-wide v4, p1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(IIJZ)I

    .line 97
    move-result p1

    .line 98
    .line 99
    :goto_2
    if-ne p1, v9, :cond_7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzr:J

    .line 103
    .line 104
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I

    .line 105
    add-int/2addr p2, p1

    .line 106
    .line 107
    iput p2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzq:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    monitor-exit p0

    .line 109
    return v8

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :goto_3
    move-object p1, v0

    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    monitor-exit p0

    .line 117
    return v7

    .line 118
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    throw p1
.end method
