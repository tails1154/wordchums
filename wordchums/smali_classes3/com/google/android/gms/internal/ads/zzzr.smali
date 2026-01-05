.class final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabc;
.implements Lcom/google/android/gms/internal/ads/zzzj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:I

.field private final zzd:Ljava/util/ArrayList;

.field private zze:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private zzg:Z

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzl:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzt;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzL(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzc:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzaba;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzt;->zzk()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method private final zzl()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzy:Lcom/google/android/gms/internal/ads/zzo;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/zzag;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzo;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzo;II)V

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzv:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzag;->zza(F)Lcom/google/android/gms/internal/ads/zzag;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzag;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    .line 48
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzzt;Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzcp;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzd(JZ)J
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzzt;->zzv(Lcom/google/android/gms/internal/ads/zzzt;J)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-wide v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzl()V

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw p1
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzi:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzn(Lcom/google/android/gms/internal/ads/zzzt;)V

    .line 16
    return-void
.end method

.method public final zzf(ILcom/google/android/gms/internal/ads/zzaf;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Lcom/google/android/gms/internal/ads/zzzt;)Lcom/google/android/gms/internal/ads/zzaah;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaah;->zzk(F)V

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzi:Z

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzl()V

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzi:Z

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    .line 40
    .line 41
    cmp-long p2, v3, v0

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    move p1, v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 48
    .line 49
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzh:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzj:J

    .line 52
    return-void
.end method

.method public final zzg(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabb;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zza:Lcom/google/android/gms/internal/ads/zzzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzzt;->zzt(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzr;->zze:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/ads/zzad;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 26
    throw p2
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaba;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzk:Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzl:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzi(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzf:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzg:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzf:J

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzd:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzl()V

    .line 14
    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzL(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
