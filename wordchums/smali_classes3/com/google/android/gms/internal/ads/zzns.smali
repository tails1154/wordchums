.class final Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznt;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzui;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznt;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzui;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    :cond_1
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzns;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzns;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzui;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzns;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzns;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzns;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzns;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzns;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzui;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznt;->zza(Lcom/google/android/gms/internal/ads/zznt;)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 29
    :cond_0
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzui;)Z
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    if-ne p2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlo;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    .line 16
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zzd:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 54
    .line 55
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 58
    .line 59
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzui;->zzd:J

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-ltz v5, :cond_c

    .line 64
    .line 65
    if-ge v0, v3, :cond_5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    if-le v0, v3, :cond_6

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzui;->zzb()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 84
    .line 85
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 86
    .line 87
    if-gt v0, v4, :cond_8

    .line 88
    .line 89
    if-ne v0, v4, :cond_7

    .line 90
    .line 91
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzui;->zzc:I

    .line 92
    .line 93
    if-le p1, v0, :cond_7

    .line 94
    return v1

    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    return v1

    .line 97
    .line 98
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zze:I

    .line 101
    const/4 v0, -0x1

    .line 102
    .line 103
    if-eq p1, v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzui;->zzb:I

    .line 108
    .line 109
    if-le p1, v0, :cond_a

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    return v2

    .line 112
    :cond_b
    :goto_0
    return v1

    .line 113
    :cond_c
    :goto_1
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzcc;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcc;->zzc()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznt;->zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcb;->zzn:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznt;->zzc(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcb;->zzo:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzf(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznt;->zzb(Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzca;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    return v2

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 82
    const/4 v0, 0x1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    return v0

    .line 86
    .line 87
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/Object;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eq p1, v3, :cond_5

    .line 94
    return v0

    .line 95
    :cond_5
    return v2
.end method
