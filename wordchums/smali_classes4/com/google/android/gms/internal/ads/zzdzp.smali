.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 7
    .line 8
    const-string v2, "ms"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zze:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzf:Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzk:Z

    .line 29
    .line 30
    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzl:Z

    .line 31
    const/4 v6, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 35
    return-object v1
.end method
