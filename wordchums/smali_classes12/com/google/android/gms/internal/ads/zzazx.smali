.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzboi;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzg:Lcom/google/android/gms/internal/ads/zzboi;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 17
    .line 18
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzg:Lcom/google/android/gms/internal/ads/zzboi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zze:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq(J)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazk;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzc:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazx;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    return-void

    .line 82
    .line 83
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
