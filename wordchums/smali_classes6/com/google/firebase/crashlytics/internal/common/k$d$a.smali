.class Lcom/google/firebase/crashlytics/internal/common/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/k$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/k$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/k$d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$d;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k;->l(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/k$d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$d;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k;->g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/k$d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$d;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->k(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$d$a;->a:Lcom/google/firebase/crashlytics/internal/common/k$d;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$d;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$d$a;->a(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
