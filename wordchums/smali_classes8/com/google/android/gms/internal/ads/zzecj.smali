.class public final synthetic Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfio;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeck;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeck;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecj;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzeck;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzf()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zze:Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Z

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zze(Lcom/google/android/gms/internal/ads/zzecl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)[B

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzeco;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzc(Lcom/google/android/gms/internal/ads/zzecl;)Lcom/google/android/gms/internal/ads/zzecd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzd()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeco;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
