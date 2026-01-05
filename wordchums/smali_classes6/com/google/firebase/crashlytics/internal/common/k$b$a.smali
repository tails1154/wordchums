.class Lcom/google/firebase/crashlytics/internal/common/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;
    .locals 4

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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k;->l(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/k$b;->f:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->k(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->b:Lcom/google/firebase/crashlytics/internal/common/k$b;

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/k$b;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    aput-object v0, v1, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$b$a;->a(Lcom/google/firebase/crashlytics/internal/settings/Settings;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
