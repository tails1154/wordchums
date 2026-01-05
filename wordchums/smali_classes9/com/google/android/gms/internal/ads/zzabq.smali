.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 18
    .line 19
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    .line 20
    .line 21
    const-wide/16 p5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p14}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 28
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzabq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    return-wide v0
.end method

.method protected static zzf(JJJJJJ)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long v2, p6, v0

    .line 5
    .line 6
    cmp-long v2, v2, p8

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    add-long/2addr v0, p2

    .line 10
    .line 11
    cmp-long v0, v0, p4

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long/2addr p0, p2

    .line 16
    .line 17
    sub-long v0, p8, p6

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float/2addr p0, p1

    .line 24
    float-to-long p0, p0

    .line 25
    .line 26
    add-long p2, p6, p0

    .line 27
    sub-long/2addr p2, p10

    .line 28
    .line 29
    const-wide/16 p4, -0x1

    .line 30
    add-long/2addr p8, p4

    .line 31
    .line 32
    const-wide/16 p4, 0x14

    .line 33
    div-long/2addr p0, p4

    .line 34
    sub-long/2addr p2, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    :goto_0
    return-wide p6
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzabq;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzi()V

    .line 8
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzabq;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzi()V

    .line 8
    return-void
.end method

.method private final zzi()V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabq;->zze:J

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzf:J

    .line 9
    .line 10
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzg:J

    .line 11
    .line 12
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzh:J

    .line 19
    return-void
.end method
