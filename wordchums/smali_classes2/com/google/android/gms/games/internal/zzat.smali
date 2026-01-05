.class final Lcom/google/android/gms/games/internal/zzat;
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
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzat;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzat;->zza:Lcom/google/android/gms/games/internal/zzbz;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbz;->zzL(Lcom/google/android/gms/games/internal/zzbz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzat;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/games/AnnotatedData;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;-><init>(Lcom/google/android/gms/games/leaderboard/Leaderboard;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    .line 105
    :try_start_2
    new-array v2, v0, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v1, v2, v4

    .line 108
    .line 109
    const-string v3, "addSuppressed"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v0, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    :goto_4
    throw p1
.end method
