.class Lcom/google/firebase/crashlytics/internal/common/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->J(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->c:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->c(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->d(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->f(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/x;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->c:Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->a:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->u(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 68
    .line 69
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/e;->c()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->e:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->i(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->j(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->k(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 117
    .line 118
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k$b$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/k$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k$b;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
