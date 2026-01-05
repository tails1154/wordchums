.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzack;
    .locals 7

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzcdw;->zza:I

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzail;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzajy;ILcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzaiw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzack;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput-object p1, v1, v2

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    aput-object p2, v1, p1

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    aput-object v0, v1, p1

    .line 41
    return-object v1
.end method
