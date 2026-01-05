.class final Lcom/google/android/gms/games/internal/zzbm;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v5, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->zza(I)Lcom/google/android/gms/games/stats/PlayerStats;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v1

    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzbm;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/games/AnnotatedData;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    .line 72
    :try_start_2
    new-array v4, v0, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    const-string v5, "addSuppressed"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    :goto_4
    throw p1
.end method
