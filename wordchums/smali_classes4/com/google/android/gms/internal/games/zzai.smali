.class final Lcom/google/android/gms/internal/games/zzai;
.super Lcom/google/android/gms/internal/games/zzan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzai;->zza:Z

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzai;->zzb:[Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzan;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzam;)V

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzai;->zza:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzai;->zzb:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzak(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V

    .line 10
    return-void
.end method
