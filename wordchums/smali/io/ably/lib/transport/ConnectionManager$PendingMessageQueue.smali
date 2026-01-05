.class Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PendingMessageQueue"
.end annotation


# instance fields
.field private queue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private startSerial:J

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method

.method static synthetic access$2700(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public ack(JILio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    sub-long p1, v0, p1

    .line 11
    long-to-int p1, p1

    .line 12
    sub-int/2addr p3, p1

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    move p3, v3

    .line 16
    :cond_0
    move-wide p1, v0

    .line 17
    .line 18
    :cond_1
    cmp-long v2, p1, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    sub-long v0, p1, v0

    .line 24
    long-to-int v0, v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-array v0, v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    iput-wide p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    move-object v0, v4

    .line 48
    .line 49
    :goto_0
    iget-wide v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 50
    .line 51
    cmp-long p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array p2, p3, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    move-object v4, p2

    .line 67
    .line 68
    check-cast v4, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    iget-wide p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    .line 77
    iput-wide p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 78
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    new-instance p4, Lio/ably/lib/types/ErrorInfo;

    .line 85
    .line 86
    const-string p1, "Unknown error"

    .line 87
    .line 88
    const/16 p2, 0x1f4

    .line 89
    .line 90
    .line 91
    const p3, 0xc350

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p1, p2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 95
    :cond_4
    array-length p1, v0

    .line 96
    move p2, v3

    .line 97
    .line 98
    :goto_1
    if-ge p2, p1, :cond_6

    .line 99
    .line 100
    aget-object p3, v0, p2

    .line 101
    .line 102
    :try_start_1
    iget-object p3, p3, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p4}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "ack(): listener exception"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, p3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    if-eqz v4, :cond_8

    .line 124
    array-length p1, v4

    .line 125
    .line 126
    :goto_3
    if-ge v3, p1, :cond_8

    .line 127
    .line 128
    aget-object p2, v4, v3

    .line 129
    .line 130
    :try_start_2
    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception p2

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    const-string p4, "ack(): listener exception"

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    return-void

    .line 151
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    throw p1
.end method

.method declared-synchronized fail(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 20
    .line 21
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized nack(JILio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    sub-int/2addr p3, p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-array v0, p3, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, [Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    iget-wide v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 32
    int-to-long v3, p3

    .line 33
    add-long/2addr v1, v3

    .line 34
    .line 35
    iput-wide v1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    :try_start_2
    new-instance p4, Lio/ably/lib/types/ErrorInfo;

    .line 43
    .line 44
    const-string p1, "Unknown error"

    .line 45
    .line 46
    const/16 p3, 0x1f4

    .line 47
    .line 48
    .line 49
    const v1, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p1, p3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    array-length p1, v0

    .line 57
    .line 58
    :goto_1
    if-ge p2, p1, :cond_3

    .line 59
    .line 60
    aget-object p3, v0, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    iget-object p3, p3, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p4}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p3

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "nack(): listener exception"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :try_start_6
    throw p1

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    throw p1
.end method

.method public declared-synchronized push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->queue:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized reset(JLio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 4
    sub-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p3}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->nack(JILio/ably/lib/types/ErrorInfo;)V

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public resetStartSerial(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->startSerial:J

    .line 4
    return-void
.end method
