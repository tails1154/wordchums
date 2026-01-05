.class public final Lcom/google/android/gms/internal/ads/zzvo;
.super Lcom/google/android/gms/internal/ads/zzth;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzbc;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/internal/ads/zzvn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzth;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Lcom/google/android/gms/internal/ads/zzvl;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 5
    .line 6
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v21, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    move/from16 v16, v2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v20, v4

    .line 43
    move-wide v4, v2

    .line 44
    move-wide v6, v2

    .line 45
    move-wide v10, v8

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzav;)V

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 58
    move-object v1, v2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzth;->zzo(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzN()V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfr;->zza()Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzJ()Lcom/google/android/gms/internal/ads/zzbc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzj:Lcom/google/android/gms/internal/ads/zzvl;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    .line 30
    move-object v4, v3

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zztk;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 38
    move-object v1, v4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzc:I

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 63
    move-result-wide v12

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v8, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v8

    .line 68
    move-object v8, p0

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IJ)V

    .line 74
    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zze:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzf:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzg:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzd:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzw()V

    .line 43
    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzh:Lcom/google/android/gms/internal/ads/zzgu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzth;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvo;->zzw()V

    .line 16
    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvo;->zzi:Lcom/google/android/gms/internal/ads/zzbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
