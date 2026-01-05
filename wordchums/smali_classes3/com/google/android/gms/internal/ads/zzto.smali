.class final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzus;
.implements Lcom/google/android/gms/internal/ads/zzre;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzur;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztq;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzth;->zze(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzc(Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzue;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzui;)J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzue;->zzc:J

    .line 21
    .line 22
    cmp-long p2, v8, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    .line 27
    .line 28
    cmp-long p2, v10, v0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzue;->zza:I

    .line 34
    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzue;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzue;-><init>(IILcom/google/android/gms/internal/ads/zzaf;ILjava/lang/Object;JJ)V

    .line 44
    return-object v2
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzui;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzui;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzw(Ljava/lang/Object;I)I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzf(ILcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzur;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Lcom/google/android/gms/internal/ads/zzui;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;->zzd(ILcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzrd;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzd(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzur;->zze(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzur;->zzf(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;Ljava/io/IOException;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzui;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzg(ILcom/google/android/gms/internal/ads/zzui;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzur;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzf(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzui;)Lcom/google/android/gms/internal/ads/zzue;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzur;->zzg(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 17
    :cond_0
    return-void
.end method
