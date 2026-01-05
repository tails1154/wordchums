.class public Lcom/google/android/gms/internal/ads/zzse;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzsf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string v1, "Decoder failed: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    .line 24
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    .line 59
    return-void
.end method
