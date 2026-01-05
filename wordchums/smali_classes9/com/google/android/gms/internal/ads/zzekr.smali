.class public final Lcom/google/android/gms/internal/ads/zzekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeet;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbcr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzela;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzela;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbcr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzekr;)Lcom/google/android/gms/internal/ads/zzela;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 6
    .line 7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzekw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzekw;-><init>()V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekq;

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzekw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcm;

    .line 24
    .line 25
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfeq;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v5, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzt:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzbcm;)V

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzc:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzekr;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzfiv;->zzd(Lcom/google/android/gms/internal/ads/zzfip;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfjd;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjf;->zzu:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjc;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfiq;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfel;->zzs:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekr;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze(Lcom/google/android/gms/internal/ads/zzbco;)V

    .line 6
    return-void
.end method
