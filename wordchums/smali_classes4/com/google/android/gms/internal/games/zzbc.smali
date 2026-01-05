.class final Lcom/google/android/gms/internal/games/zzbc;
.super Lcom/google/android/gms/internal/games/zzbf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbg;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbe;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
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
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/zzbz;->zzam(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    return-void
.end method
