.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Lcom/google/android/gms/internal/ads/zztw;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:Lcom/google/android/gms/internal/ads/zzcb;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzcc;->zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzb()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzca;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    .line 31
    .line 32
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzca;->zzd:J

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 35
    const/4 v10, 0x1

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzca;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzca;->zzf:Z

    .line 45
    return-object v1
.end method
