.class final Lcom/google/android/gms/internal/games/zzdc;
.super Lcom/google/android/gms/internal/games/zzdh;
.source "SourceFile"


# instance fields
.field final synthetic zza:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdi;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdc;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzdh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
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
    iget v0, p0, Lcom/google/android/gms/internal/games/zzdc;->zza:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbz;->zzao(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V

    .line 10
    return-void
.end method
