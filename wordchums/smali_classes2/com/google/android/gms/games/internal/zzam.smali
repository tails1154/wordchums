.class final Lcom/google/android/gms/games/internal/zzam;
.super Lcom/google/android/gms/internal/games/zzfn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzbz;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzam;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzfn;-><init>(Landroid/os/Looper;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GamesGmsClientImpl"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzam;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzam;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/games/internal/zzce;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/games/internal/zzce;->zzD(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Unable to increment event "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, " by "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " because the games client is no longer connected"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/games/zzft;->zza(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    .line 62
    :goto_0
    sget p2, Lcom/google/android/gms/games/internal/zzbz;->zze:I

    .line 63
    .line 64
    const-string p2, "Is player signed out?"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/games/zzft;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzbz;->zzM(Landroid/os/RemoteException;)V

    .line 72
    return-void
.end method
