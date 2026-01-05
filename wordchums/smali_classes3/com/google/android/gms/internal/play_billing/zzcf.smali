.class final Lcom/google/android/gms/internal/play_billing/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 5
    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()V

    .line 8
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method final zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;

    return p1
.end method
