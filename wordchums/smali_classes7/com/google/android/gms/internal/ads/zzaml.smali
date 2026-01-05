.class final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/16 p1, 0x80

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[B

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfi;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 34
    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 22
    long-to-int v4, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 28
    return-void
.end method

.method private final zzh()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    or-int v0, v1, v4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzff;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    return-void
.end method

.method public final zze(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:Z

    return-void
.end method

.method public final zzf(JIZ)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    add-int/2addr p3, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaml;->zzg(I)V

    .line 22
    .line 23
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:J

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaml;->zzh()V

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 41
    return p1
.end method
