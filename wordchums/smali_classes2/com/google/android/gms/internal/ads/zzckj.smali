.class final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcwa;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzcwa;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckl;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcte;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>()V

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsy;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>()V

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzcwa;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzckk;)V

    .line 44
    return-object v2
.end method
