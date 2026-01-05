.class final Lcom/google/android/gms/internal/ads/zzgwq;
.super Lcom/google/android/gms/internal/ads/zzgww;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/lang/Iterable;

.field private final zzf:Ljava/util/Iterator;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgwp;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    .line 5
    .line 6
    .line 7
    const p3, 0x7fffffff

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zze:Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzf:Ljava/util/Iterator;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyl;->zzc:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzM()V

    .line 41
    return-void
.end method

.method private final zzI()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final zzJ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzf:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzM()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method private final zzK([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-gt p3, p2, :cond_1

    .line 7
    move p2, p3

    .line 8
    .line 9
    :goto_0
    if-lez p2, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzJ()V

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 36
    .line 37
    sub-int v3, p3, p2

    .line 38
    int-to-long v6, v0

    .line 39
    int-to-long v4, v3

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 44
    sub-int/2addr p2, v0

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 47
    add-long/2addr v0, v6

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-gtz p3, :cond_3

    .line 53
    :cond_2
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method private final zzL()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzi:I

    return-void
.end method

.method private final zzM()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzf:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zze(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 48
    add-long/2addr v2, v0

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 58
    add-long/2addr v2, v0

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 61
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzh:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final zzC()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zze()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzL()V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzJ()V

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final zzi()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x4

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    add-long/2addr v4, v2

    .line 13
    .line 14
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    add-long/2addr v4, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 27
    move-result v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    const-wide/16 v4, 0x2

    .line 34
    add-long/2addr v4, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 38
    move-result v4

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    const-wide/16 v5, 0x3

    .line 45
    add-long/2addr v2, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 49
    move-result v2

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    or-int/2addr v0, v1

    .line 55
    or-int/2addr v0, v4

    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 61
    move-result v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 67
    move-result v1

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 75
    move-result v2

    .line 76
    .line 77
    and-int/lit16 v2, v2, 0xff

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 83
    move-result v3

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x18

    .line 88
    or-int/2addr v0, v1

    .line 89
    or-int/2addr v0, v2

    .line 90
    or-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzk:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzk:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzc()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long v4, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v6

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 26
    return v6

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    .line 33
    const-wide/16 v7, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v7

    .line 36
    .line 37
    if-ltz v2, :cond_7

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    add-long/2addr v2, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 44
    move-result v4

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 47
    xor-int/2addr v4, v6

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v0, v4, -0x80

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const-wide/16 v5, 0x3

    .line 56
    add-long/2addr v5, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 60
    move-result v2

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0xe

    .line 63
    xor-int/2addr v2, v4

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    :goto_0
    move-wide v2, v5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    const-wide/16 v3, 0x4

    .line 72
    add-long/2addr v3, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 76
    move-result v5

    .line 77
    .line 78
    shl-int/lit8 v5, v5, 0x15

    .line 79
    xor-int/2addr v2, v5

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    .line 84
    const v0, -0x1fc080

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :goto_1
    move-wide v2, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    const-wide/16 v5, 0x5

    .line 90
    add-long/2addr v5, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 94
    move-result v3

    .line 95
    .line 96
    shl-int/lit8 v4, v3, 0x1c

    .line 97
    xor-int/2addr v2, v4

    .line 98
    .line 99
    .line 100
    const v4, 0xfe03f80

    .line 101
    xor-int/2addr v2, v4

    .line 102
    .line 103
    if-gez v3, :cond_5

    .line 104
    .line 105
    const-wide/16 v3, 0x6

    .line 106
    add-long/2addr v3, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 110
    move-result v5

    .line 111
    .line 112
    if-gez v5, :cond_6

    .line 113
    .line 114
    const-wide/16 v5, 0x7

    .line 115
    add-long/2addr v5, v0

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 119
    move-result v3

    .line 120
    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    const-wide/16 v3, 0x8

    .line 124
    add-long/2addr v3, v0

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 128
    move-result v5

    .line 129
    .line 130
    if-gez v5, :cond_6

    .line 131
    .line 132
    const-wide/16 v5, 0x9

    .line 133
    add-long/2addr v5, v0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 137
    move-result v3

    .line 138
    .line 139
    if-gez v3, :cond_5

    .line 140
    add-long/2addr v0, v7

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 144
    move-result v3

    .line 145
    .line 146
    if-ltz v3, :cond_7

    .line 147
    move-wide v9, v0

    .line 148
    move v0, v2

    .line 149
    move-wide v2, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move v0, v2

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 157
    return v0

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzC()J

    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    return v0
.end method

.method public final zzq()J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x8

    .line 10
    .line 11
    cmp-long v1, v1, v5

    .line 12
    .line 13
    const/16 v9, 0x20

    .line 14
    .line 15
    const/16 v10, 0x18

    .line 16
    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    const-wide/16 v13, 0xff

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    add-long/2addr v5, v3

    .line 25
    .line 26
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 30
    move-result v1

    .line 31
    int-to-long v5, v1

    .line 32
    and-long/2addr v5, v13

    .line 33
    .line 34
    const-wide/16 v15, 0x1

    .line 35
    add-long/2addr v15, v3

    .line 36
    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 39
    move-result v1

    .line 40
    move-wide v15, v3

    .line 41
    .line 42
    const/16 v4, 0x38

    .line 43
    int-to-long v2, v1

    .line 44
    and-long/2addr v2, v13

    .line 45
    .line 46
    shl-long v1, v2, v12

    .line 47
    .line 48
    const-wide/16 v17, 0x2

    .line 49
    .line 50
    add-long v17, v15, v17

    .line 51
    .line 52
    .line 53
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 54
    move-result v3

    .line 55
    .line 56
    move-wide/from16 v17, v5

    .line 57
    move v6, v4

    .line 58
    int-to-long v4, v3

    .line 59
    and-long/2addr v4, v13

    .line 60
    .line 61
    shl-long v3, v4, v11

    .line 62
    .line 63
    const-wide/16 v11, 0x3

    .line 64
    add-long/2addr v11, v15

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 68
    move-result v5

    .line 69
    int-to-long v11, v5

    .line 70
    and-long/2addr v11, v13

    .line 71
    .line 72
    shl-long v10, v11, v10

    .line 73
    .line 74
    const-wide/16 v19, 0x4

    .line 75
    .line 76
    add-long v19, v15, v19

    .line 77
    .line 78
    .line 79
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 80
    move-result v5

    .line 81
    .line 82
    move/from16 v20, v6

    .line 83
    .line 84
    const/16 v19, 0x30

    .line 85
    int-to-long v6, v5

    .line 86
    and-long/2addr v6, v13

    .line 87
    .line 88
    shl-long v5, v6, v9

    .line 89
    .line 90
    const-wide/16 v21, 0x5

    .line 91
    .line 92
    add-long v21, v15, v21

    .line 93
    .line 94
    .line 95
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 96
    move-result v7

    .line 97
    .line 98
    const/16 v21, 0x28

    .line 99
    int-to-long v8, v7

    .line 100
    and-long/2addr v8, v13

    .line 101
    .line 102
    shl-long v7, v8, v21

    .line 103
    .line 104
    const-wide/16 v21, 0x6

    .line 105
    .line 106
    add-long v21, v15, v21

    .line 107
    .line 108
    .line 109
    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 110
    move-result v9

    .line 111
    .line 112
    move-wide/from16 v22, v13

    .line 113
    int-to-long v13, v9

    .line 114
    .line 115
    and-long v13, v13, v22

    .line 116
    .line 117
    shl-long v12, v13, v19

    .line 118
    .line 119
    const-wide/16 v24, 0x7

    .line 120
    .line 121
    add-long v15, v15, v24

    .line 122
    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 125
    move-result v9

    .line 126
    int-to-long v14, v9

    .line 127
    .line 128
    and-long v14, v14, v22

    .line 129
    .line 130
    shl-long v14, v14, v20

    .line 131
    .line 132
    or-long v1, v17, v1

    .line 133
    or-long/2addr v1, v3

    .line 134
    or-long/2addr v1, v10

    .line 135
    or-long/2addr v1, v5

    .line 136
    or-long/2addr v1, v7

    .line 137
    or-long/2addr v1, v12

    .line 138
    or-long/2addr v1, v14

    .line 139
    return-wide v1

    .line 140
    .line 141
    :cond_0
    move-wide/from16 v22, v13

    .line 142
    .line 143
    const/16 v19, 0x30

    .line 144
    .line 145
    const/16 v20, 0x38

    .line 146
    .line 147
    const/16 v21, 0x28

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 151
    move-result v1

    .line 152
    int-to-long v1, v1

    .line 153
    .line 154
    and-long v1, v1, v22

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 158
    move-result v3

    .line 159
    int-to-long v3, v3

    .line 160
    .line 161
    and-long v3, v3, v22

    .line 162
    shl-long/2addr v3, v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 166
    move-result v5

    .line 167
    int-to-long v5, v5

    .line 168
    .line 169
    and-long v5, v5, v22

    .line 170
    shl-long/2addr v5, v11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 174
    move-result v7

    .line 175
    int-to-long v7, v7

    .line 176
    .line 177
    and-long v7, v7, v22

    .line 178
    shl-long/2addr v7, v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 182
    move-result v10

    .line 183
    int-to-long v10, v10

    .line 184
    .line 185
    and-long v10, v10, v22

    .line 186
    .line 187
    shl-long v9, v10, v9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 191
    move-result v11

    .line 192
    int-to-long v11, v11

    .line 193
    .line 194
    and-long v11, v11, v22

    .line 195
    .line 196
    shl-long v11, v11, v21

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 200
    move-result v13

    .line 201
    int-to-long v13, v13

    .line 202
    .line 203
    and-long v13, v13, v22

    .line 204
    .line 205
    shl-long v13, v13, v19

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh()B

    .line 209
    move-result v15

    .line 210
    .line 211
    move-wide/from16 v16, v1

    .line 212
    int-to-long v0, v15

    .line 213
    .line 214
    and-long v0, v0, v22

    .line 215
    .line 216
    shl-long v0, v0, v20

    .line 217
    .line 218
    or-long v3, v16, v3

    .line 219
    or-long/2addr v3, v5

    .line 220
    or-long/2addr v3, v7

    .line 221
    or-long/2addr v3, v9

    .line 222
    or-long/2addr v3, v11

    .line 223
    or-long/2addr v3, v13

    .line 224
    or-long/2addr v0, v3

    .line 225
    return-wide v0
.end method

.method public final zzr()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 5
    .line 6
    cmp-long v2, v2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long v4, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v6

    .line 19
    .line 20
    if-ltz v6, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 26
    int-to-long v0, v6

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 32
    sub-long/2addr v2, v7

    .line 33
    .line 34
    const-wide/16 v7, 0xa

    .line 35
    .line 36
    cmp-long v2, v2, v7

    .line 37
    .line 38
    if-ltz v2, :cond_a

    .line 39
    .line 40
    const-wide/16 v2, 0x2

    .line 41
    add-long/2addr v2, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 45
    move-result v4

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 48
    xor-int/2addr v4, v6

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 53
    int-to-long v0, v0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    const-wide/16 v5, 0x3

    .line 58
    add-long/2addr v5, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 62
    move-result v2

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v2, v5

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const-wide/16 v3, 0x4

    .line 76
    add-long/2addr v3, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 80
    move-result v5

    .line 81
    .line 82
    shl-int/lit8 v5, v5, 0x15

    .line 83
    xor-int/2addr v2, v5

    .line 84
    .line 85
    if-gez v2, :cond_4

    .line 86
    .line 87
    .line 88
    const v0, -0x1fc080

    .line 89
    xor-int/2addr v0, v2

    .line 90
    int-to-long v0, v0

    .line 91
    move-wide v2, v3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    const-wide/16 v5, 0x5

    .line 96
    add-long/2addr v5, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    int-to-long v9, v2

    .line 103
    .line 104
    const/16 v2, 0x1c

    .line 105
    .line 106
    shl-long v2, v3, v2

    .line 107
    xor-long/2addr v2, v9

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    cmp-long v4, v2, v9

    .line 112
    .line 113
    if-ltz v4, :cond_5

    .line 114
    .line 115
    .line 116
    const-wide/32 v0, 0xfe03f80

    .line 117
    xor-long/2addr v0, v2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    const-wide/16 v11, 0x6

    .line 121
    add-long/2addr v11, v0

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    .line 128
    const/16 v6, 0x23

    .line 129
    shl-long/2addr v4, v6

    .line 130
    xor-long/2addr v2, v4

    .line 131
    .line 132
    cmp-long v4, v2, v9

    .line 133
    .line 134
    if-gez v4, :cond_6

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v0, -0x7f01fc080L

    .line 140
    :goto_1
    xor-long/2addr v0, v2

    .line 141
    move-wide v2, v11

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    const-wide/16 v4, 0x7

    .line 145
    add-long/2addr v4, v0

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 149
    move-result v6

    .line 150
    int-to-long v11, v6

    .line 151
    .line 152
    const/16 v6, 0x2a

    .line 153
    shl-long/2addr v11, v6

    .line 154
    xor-long/2addr v2, v11

    .line 155
    .line 156
    cmp-long v6, v2, v9

    .line 157
    .line 158
    if-ltz v6, :cond_7

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v0, 0x3f80fe03f80L

    .line 164
    xor-long/2addr v0, v2

    .line 165
    :goto_2
    move-wide v2, v4

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_7
    const-wide/16 v11, 0x8

    .line 169
    add-long/2addr v11, v0

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 173
    move-result v4

    .line 174
    int-to-long v4, v4

    .line 175
    .line 176
    const/16 v6, 0x31

    .line 177
    shl-long/2addr v4, v6

    .line 178
    xor-long/2addr v2, v4

    .line 179
    .line 180
    cmp-long v4, v2, v9

    .line 181
    .line 182
    if-gez v4, :cond_8

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v0, -0x1fc07f01fc080L

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_8
    const-wide/16 v4, 0x9

    .line 191
    add-long/2addr v4, v0

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 195
    move-result v6

    .line 196
    int-to-long v11, v6

    .line 197
    .line 198
    const/16 v6, 0x38

    .line 199
    shl-long/2addr v11, v6

    .line 200
    xor-long/2addr v2, v11

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 206
    xor-long/2addr v2, v11

    .line 207
    .line 208
    cmp-long v6, v2, v9

    .line 209
    .line 210
    if-gez v6, :cond_9

    .line 211
    add-long/2addr v0, v7

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 215
    move-result v4

    .line 216
    int-to-long v4, v4

    .line 217
    .line 218
    cmp-long v4, v4, v9

    .line 219
    .line 220
    if-ltz v4, :cond_a

    .line 221
    move-wide v13, v2

    .line 222
    move-wide v2, v0

    .line 223
    move-wide v0, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-wide v0, v2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :goto_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 229
    return-wide v0

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzC()J

    .line 233
    move-result-wide v0

    .line 234
    return-wide v0
.end method

.method public final zzs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v8, v0

    .line 13
    .line 14
    cmp-long v1, v8, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-array v5, v0, [B

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 27
    add-long/2addr v0, v8

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-array v1, v0, [B

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzK([BII)V

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_4
    if-gez v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v8, v0

    .line 13
    .line 14
    cmp-long v1, v8, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-array v5, v0, [B

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 34
    add-long/2addr v1, v8

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-array v1, v0, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzK([BII)V

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    if-gez v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzo:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    .line 14
    cmp-long v1, v5, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzn:J

    .line 20
    sub-long/2addr v3, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzg:Ljava/nio/ByteBuffer;

    .line 23
    long-to-int v2, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzm:J

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzI()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-le v0, v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    new-array v1, v0, [B

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzK([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzh([BII)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_4
    if-gtz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final zzy(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzk:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzj:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzL()V

    .line 6
    return-void
.end method
