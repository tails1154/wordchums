.class final Lcom/google/android/gms/internal/games/zzbz;
.super Lcom/google/android/gms/internal/games/zzcj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field final synthetic zzb:I

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbz;->zza:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/games/zzbz;->zzb:I

    .line 5
    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/games/zzbz;->zzc:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzci;)V

    .line 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbz;->zza:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/games/zzbz;->zzb:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/games/zzbz;->zzc:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbz;->zzat(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    .line 12
    return-void
.end method
