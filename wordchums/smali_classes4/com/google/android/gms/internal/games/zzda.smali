.class final Lcom/google/android/gms/internal/games/zzda;
.super Lcom/google/android/gms/internal/games/zzdh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdi;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzda;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzda;->zzb:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzdh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzda;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzda;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzav(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
