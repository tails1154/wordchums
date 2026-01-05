.class public final synthetic Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxi;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzxi;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzwt;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:[I

    .line 10
    .line 11
    aget v8, v0, p1

    .line 12
    .line 13
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    .line 20
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzxi;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 29
    .line 30
    aget v5, p3, v3

    .line 31
    move v1, p1

    .line 32
    move-object v2, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IZLcom/google/android/gms/internal/ads/zzfuv;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
