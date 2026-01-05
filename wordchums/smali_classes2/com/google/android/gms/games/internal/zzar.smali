.class final Lcom/google/android/gms/games/internal/zzar;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzbz;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzar;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzar;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    .line 16
    :goto_0
    const/16 v5, 0x2713

    .line 17
    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzar;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzar;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzL(Lcom/google/android/gms/games/internal/zzbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzar;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v5, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzar;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    .line 88
    :try_start_2
    new-array v3, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v1, v3, v4

    .line 91
    .line 92
    const-string v5, "addSuppressed"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    :goto_4
    throw p1
.end method
