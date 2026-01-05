.class final Lcom/google/android/gms/internal/games/zzbw;
.super Lcom/google/android/gms/internal/games/zzcg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:I

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbw;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/games/zzbw;->zzb:I

    .line 5
    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/games/zzbw;->zzc:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzcf;)V

    .line 11
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
    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzbw;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/games/zzbw;->zzb:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/games/zzbw;->zzc:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    return-void
.end method
