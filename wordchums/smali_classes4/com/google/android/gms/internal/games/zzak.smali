.class final Lcom/google/android/gms/internal/games/zzak;
.super Lcom/google/android/gms/internal/games/zzaq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzak;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/games/zzak;->zzb:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzaq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzap;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzak;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/games/zzak;->zzb:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzab(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
