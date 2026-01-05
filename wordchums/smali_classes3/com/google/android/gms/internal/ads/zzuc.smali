.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Lcom/google/android/gms/internal/ads/zzcc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzbc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzub;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzca;Z)Lcom/google/android/gms/internal/ads/zzca;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    .line 18
    sget-object v9, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzca;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzca;

    .line 32
    return-object v1
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcb;J)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 21

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcb;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzbc;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const-wide/16 v19, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    move-wide v8, v4

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzav;JJIIJ)Lcom/google/android/gms/internal/ads/zzcb;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcb;->zzk:Z

    .line 39
    return-object v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzub;->zzc:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
