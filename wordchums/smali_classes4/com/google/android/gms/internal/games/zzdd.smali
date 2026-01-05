.class final Lcom/google/android/gms/internal/games/zzdd;
.super Lcom/google/android/gms/internal/games/zzdh;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdi;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdd;->zza:I

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzdd;->zzb:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzdh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/games/zzdd;->zza:I

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/internal/games/zzdd;->zzb:Z

    .line 9
    .line 10
    const-string v2, "played_with"

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V

    .line 15
    return-void
.end method
