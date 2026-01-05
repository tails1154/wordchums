.class final Lcom/google/android/gms/internal/games/zzo;
.super Lcom/google/android/gms/internal/games/zzab;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzac;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzo;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/games/zzo;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/zzab;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/games/zzo;->zzb:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzaQ(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
