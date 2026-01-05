.class public final Lcom/google/android/gms/internal/ads/zzqv;
.super Lcom/google/android/gms/internal/ads/zzso;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpl;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpl;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzpe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    .line 4
    const v5, 0x472c4400    # 44100.0f

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzso;-><init>(ILcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 20
    .line 21
    const/16 p1, -0x3e8

    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzqt;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzp(Lcom/google/android/gms/internal/ads/zzpi;)V

    .line 40
    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    .line 33
    return p1
.end method

.method private static zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Lcom/google/android/gms/internal/ads/zzsf;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaQ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzW()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic zzad(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzax()Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzB()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzk()V

    .line 6
    return-void
.end method

.method protected final zzC()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzl()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzl()V

    .line 32
    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzi()V

    .line 6
    return-void
.end method

.method protected final zzE()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaQ()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzh()V

    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzy()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzx()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzX()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zza()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaQ()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 13
    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 15
    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzG:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaN(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Lcom/google/android/gms/internal/ads/zzsf;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v4

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    move v5, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    .line 49
    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x200

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    const/16 v5, 0x600

    .line 56
    .line 57
    :goto_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x800

    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_6
    or-int/lit16 p1, v5, 0xac

    .line 73
    return p1

    .line 74
    .line 75
    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "audio/raw"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 95
    .line 96
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 97
    .line 98
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 99
    const/4 v8, 0x2

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_9
    if-nez v3, :cond_a

    .line 126
    move v0, v8

    .line 127
    .line 128
    :goto_4
    or-int/lit16 p1, v0, 0x80

    .line 129
    return p1

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    move v6, v0

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-ge v6, v7, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Lcom/google/android/gms/internal/ads/zzsf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    move v3, v0

    .line 162
    move p1, v4

    .line 163
    move-object v1, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    add-int/2addr v6, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    move p1, v0

    .line 168
    .line 169
    :goto_6
    if-eq v0, v3, :cond_d

    .line 170
    const/4 v6, 0x3

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/4 v6, 0x4

    .line 173
    .line 174
    :goto_7
    const/16 v7, 0x8

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    :cond_e
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 187
    .line 188
    if-eq v0, p2, :cond_f

    .line 189
    move p2, v4

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_f
    const/16 p2, 0x40

    .line 193
    .line 194
    :goto_8
    if-eq v0, p1, :cond_10

    .line 195
    move v2, v4

    .line 196
    .line 197
    :cond_10
    or-int p1, v6, v7

    .line 198
    .line 199
    or-int/lit8 p1, p1, 0x20

    .line 200
    or-int/2addr p1, p2

    .line 201
    or-int/2addr p1, v2

    .line 202
    or-int/2addr p1, v5

    .line 203
    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x40

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    move v6, p1

    .line 35
    move v7, v1

    .line 36
    :goto_0
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 41
    move v7, p1

    .line 42
    move v6, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 47
    return-object v2
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzi(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    .line 17
    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 41
    .line 42
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p3, "samsung"

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "zeroflte"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-string v4, "herolte"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const-string v4, "heroqlte"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    :cond_3
    move p3, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p3, v2

    .line 96
    .line 97
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzf:Z

    .line 98
    .line 99
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    const-string v4, "c2.android.opus.decoder"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    :cond_5
    move p3, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move p3, v2

    .line 135
    .line 136
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzg:Z

    .line 137
    .line 138
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 141
    .line 142
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    .line 147
    const-string v6, "mime"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 153
    .line 154
    const-string v6, "channel-count"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    .line 159
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 160
    .line 161
    const-string v6, "sample-rate"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    .line 166
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    .line 171
    const-string p3, "max-input-size"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    .line 176
    const/16 p3, 0x17

    .line 177
    .line 178
    if-lt v0, p3, :cond_8

    .line 179
    .line 180
    const-string v4, "priority"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    const/high16 v4, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v4, p4, v4

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-ne v0, p3, :cond_7

    .line 192
    .line 193
    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "ZTE B2017G"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    const-string v4, "AXON 7 mini"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    .line 209
    if-nez p3, :cond_8

    .line 210
    .line 211
    :cond_7
    const-string p3, "operating-rate"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    :cond_8
    const/16 p3, 0x1c

    .line 217
    .line 218
    if-gt v0, p3, :cond_9

    .line 219
    .line 220
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 221
    .line 222
    const-string p4, "audio/ac4"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p3

    .line 227
    .line 228
    if-eqz p3, :cond_9

    .line 229
    .line 230
    const-string p3, "ac4-is-sync"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    :cond_9
    if-lt v0, v1, :cond_a

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 238
    .line 239
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 240
    .line 241
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 242
    const/4 v3, 0x4

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    .line 246
    move-result-object p4

    .line 247
    .line 248
    .line 249
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 250
    move-result p3

    .line 251
    const/4 p4, 0x2

    .line 252
    .line 253
    if-ne p3, p4, :cond_a

    .line 254
    .line 255
    const-string p3, "pcm-encoding"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    :cond_a
    const/16 p3, 0x20

    .line 261
    .line 262
    if-lt v0, p3, :cond_b

    .line 263
    .line 264
    const-string p3, "max-output-channel-count"

    .line 265
    .line 266
    const/16 p4, 0x63

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    :cond_b
    const/16 p3, 0x23

    .line 272
    .line 273
    if-lt v0, p3, :cond_c

    .line 274
    .line 275
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 276
    neg-int p3, p3

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result p3

    .line 281
    .line 282
    const-string p4, "importance"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    .line 287
    :cond_c
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 288
    .line 289
    const-string p4, "audio/raw"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p3

    .line 294
    const/4 v0, 0x0

    .line 295
    .line 296
    if-eqz p3, :cond_d

    .line 297
    .line 298
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p3

    .line 303
    .line 304
    if-nez p3, :cond_d

    .line 305
    move-object p3, p2

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    move-object p3, v0

    .line 308
    .line 309
    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzrz;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0x3b9aca00

    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzq(II)V

    .line 71
    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/String;JJ)V

    .line 7
    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 10
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "audio/raw"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    if-lt v0, v6, :cond_3

    .line 42
    .line 43
    const-string v0, "pcm-encoding"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v5

    .line 73
    .line 74
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    .line 125
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 129
    .line 130
    const-string v0, "channel-count"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 138
    .line 139
    const-string v0, "sample-rate"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzf:Z

    .line 153
    const/4 v4, 0x6

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 162
    .line 163
    if-ge v0, v4, :cond_6

    .line 164
    .line 165
    new-array v1, v0, [I

    .line 166
    move v0, v3

    .line 167
    .line 168
    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 169
    .line 170
    if-ge v0, v4, :cond_5

    .line 171
    .line 172
    aput v0, v1, v0

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    move-object p1, p2

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzg:Z

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 184
    const/4 v0, 0x3

    .line 185
    .line 186
    if-eq p1, v0, :cond_b

    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x5

    .line 189
    .line 190
    if-eq p1, v7, :cond_a

    .line 191
    .line 192
    if-eq p1, v4, :cond_9

    .line 193
    const/4 v8, 0x7

    .line 194
    .line 195
    if-eq p1, v8, :cond_8

    .line 196
    .line 197
    const/16 v9, 0x8

    .line 198
    .line 199
    if-eq p1, v9, :cond_7

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_7
    new-array v1, v9, [I

    .line 203
    .line 204
    aput v3, v1, v3

    .line 205
    .line 206
    aput v5, v1, v2

    .line 207
    .line 208
    aput v2, v1, v5

    .line 209
    .line 210
    aput v8, v1, v0

    .line 211
    .line 212
    aput v7, v1, v6

    .line 213
    .line 214
    aput v4, v1, v7

    .line 215
    .line 216
    aput v0, v1, v4

    .line 217
    .line 218
    aput v6, v1, v8

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_8
    new-array v1, v8, [I

    .line 222
    .line 223
    aput v3, v1, v3

    .line 224
    .line 225
    aput v5, v1, v2

    .line 226
    .line 227
    aput v2, v1, v5

    .line 228
    .line 229
    aput v4, v1, v0

    .line 230
    .line 231
    aput v7, v1, v6

    .line 232
    .line 233
    aput v0, v1, v7

    .line 234
    .line 235
    aput v6, v1, v4

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    new-array v1, v4, [I

    .line 239
    .line 240
    aput v3, v1, v3

    .line 241
    .line 242
    aput v5, v1, v2

    .line 243
    .line 244
    aput v2, v1, v5

    .line 245
    .line 246
    aput v7, v1, v0

    .line 247
    .line 248
    aput v0, v1, v6

    .line 249
    .line 250
    aput v6, v1, v7

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_a
    new-array v1, v7, [I

    .line 254
    .line 255
    aput v3, v1, v3

    .line 256
    .line 257
    aput v5, v1, v2

    .line 258
    .line 259
    aput v2, v1, v5

    .line 260
    .line 261
    aput v0, v1, v0

    .line 262
    .line 263
    aput v6, v1, v6

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_b
    new-array v1, v0, [I

    .line 267
    .line 268
    aput v3, v1, v3

    .line 269
    .line 270
    aput v5, v1, v2

    .line 271
    .line 272
    aput v2, v1, v5

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 276
    .line 277
    const/16 v0, 0x1d

    .line 278
    .line 279
    if-lt p2, v0, :cond_e

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception p1

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    move v2, v3

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 299
    .line 300
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    return-void

    .line 305
    .line 306
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 307
    .line 308
    const/16 v0, 0x1389

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 312
    move-result-object p1

    .line 313
    throw p1
.end method

.method protected final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    return-void
.end method

.method protected final zzap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzg()V

    .line 6
    return-void
.end method

.method protected final zzaq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x138a

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x138b

    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzsc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 30
    .line 31
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    .line 34
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzg()V

    .line 40
    return p2

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpl;->zzw(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 56
    .line 57
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    .line 60
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 61
    return p2

    .line 62
    :cond_4
    return p3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 77
    .line 78
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    .line 87
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 97
    .line 98
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    .line 99
    .line 100
    const/16 p4, 0x1389

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzr(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzt(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzn(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzu(Z)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 80
    .line 81
    const/16 v0, 0x23

    .line 82
    .line 83
    if-lt p2, v0, :cond_5

    .line 84
    .line 85
    new-instance p2, Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 91
    neg-int v0, v0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    .line 98
    const-string v1, "importance"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    if-lt p1, v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/Object;)V

    .line 117
    :cond_5
    :goto_0
    return-void

    .line 118
    .line 119
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzi;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzo(Lcom/google/android/gms/internal/ads/zzi;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzh;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzm(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzv(F)V

    .line 154
    return-void
.end method

.method protected final zzw()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 44
    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzx(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzh(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzn()Lcom/google/android/gms/internal/ads/zznz;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzs(Lcom/google/android/gms/internal/ads/zznz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 26
    return-void
.end method

.method protected final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzz(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpl;->zzf()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 17
    return-void
.end method
