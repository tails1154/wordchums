.class Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->runOneIteration()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/q0;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/q0;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractScheduledService;->access$400()Ljava/util/logging/Logger;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 69
    .line 70
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    return-void

    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    throw v0
.end method
