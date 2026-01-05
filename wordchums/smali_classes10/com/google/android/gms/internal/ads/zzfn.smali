.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfm;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([B)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 38
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v3, v0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-gtz v3, :cond_2

    .line 22
    long-to-int v1, v1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    int-to-long v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 52
    .line 53
    cmp-long p1, v0, v3

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    return-wide v0

    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:I

    .line 59
    int-to-long v0, p1

    .line 60
    return-wide v0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 63
    .line 64
    const/16 v0, 0x7d8

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 68
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[B

    .line 16
    return-void
.end method
