.class final Lcom/google/common/util/concurrent/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/r0;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/r0;Lcom/google/common/util/concurrent/r0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r0$b;-><init>(Lcom/google/common/util/concurrent/r0;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/r0;)Ljava/util/Deque;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/util/concurrent/r0;->b(Lcom/google/common/util/concurrent/r0;)Lcom/google/common/util/concurrent/r0$c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v3, Lcom/google/common/util/concurrent/r0$c;->e:Lcom/google/common/util/concurrent/r0$c;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/r0;->d(Lcom/google/common/util/concurrent/r0;)J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/r0;->c(Lcom/google/common/util/concurrent/r0;Lcom/google/common/util/concurrent/r0$c;)Lcom/google/common/util/concurrent/r0$c;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/r0;)Ljava/util/Deque;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/common/util/concurrent/r0$b;->b:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 64
    .line 65
    sget-object v3, Lcom/google/common/util/concurrent/r0$c;->b:Lcom/google/common/util/concurrent/r0$c;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/r0;->c(Lcom/google/common/util/concurrent/r0;Lcom/google/common/util/concurrent/r0$c;)Lcom/google/common/util/concurrent/r0$c;

    .line 69
    monitor-exit v2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    return-void

    .line 74
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    or-int/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    :try_start_4
    iget-object v3, p0, Lcom/google/common/util/concurrent/r0$b;->b:Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    :goto_3
    :try_start_5
    iput-object v2, p0, Lcom/google/common/util/concurrent/r0$b;->b:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-static {}, Lcom/google/common/util/concurrent/r0;->e()Ljava/util/logging/Logger;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v7, "Exception while executing runnable "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/common/util/concurrent/r0$b;->b:Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :goto_4
    :try_start_7
    iput-object v2, p0, Lcom/google/common/util/concurrent/r0$b;->b:Ljava/lang/Runnable;

    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    .line 129
    :goto_6
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    :cond_4
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r0$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/util/concurrent/r0;->a(Lcom/google/common/util/concurrent/r0;)Ljava/util/Deque;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 15
    .line 16
    sget-object v3, Lcom/google/common/util/concurrent/r0$c;->b:Lcom/google/common/util/concurrent/r0$c;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/r0;->c(Lcom/google/common/util/concurrent/r0;Lcom/google/common/util/concurrent/r0$c;)Lcom/google/common/util/concurrent/r0$c;

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/r0$b;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-string v1, "}"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "SequentialExecutorWorker{running="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "SequentialExecutorWorker{state="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/util/concurrent/r0$b;->c:Lcom/google/common/util/concurrent/r0;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/util/concurrent/r0;->b(Lcom/google/common/util/concurrent/r0;)Lcom/google/common/util/concurrent/r0$c;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
