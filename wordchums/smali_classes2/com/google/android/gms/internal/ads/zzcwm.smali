.class public final Lcom/google/android/gms/internal/ads/zzcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzb:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzc:Lcom/google/android/gms/internal/ads/zzhfu;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>()V

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzA:Lcom/google/android/gms/internal/ads/zzbxi;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    :goto_0
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxg;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V

    .line 50
    :cond_1
    return-object v1
.end method
