.class Lcom/google/common/cache/c$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field final b:Lcom/google/common/cache/c;

.field volatile c:I

.field d:J

.field e:I

.field f:I

.field volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final h:J

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/lang/ref/ReferenceQueue;

.field final k:Ljava/util/Queue;

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field final m:Ljava/util/Queue;

.field final n:Ljava/util/Queue;

.field final o:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method constructor <init>(Lcom/google/common/cache/c;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/c$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/common/cache/c$r;->h:J

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/common/cache/c$r;->G(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/common/cache/c$r;->A(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/c;->P()Z

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/c$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/cache/c;->Q()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 57
    .line 58
    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/c$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/common/cache/c;->O()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lcom/google/common/cache/c;->i()Ljava/util/Queue;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/c$r;->k:Ljava/util/Queue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/cache/c;->S()Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Lcom/google/common/cache/c$k0;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lcom/google/common/cache/c$k0;-><init>()V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/google/common/cache/c;->i()Ljava/util/Queue;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/common/cache/c;->O()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/google/common/cache/c$e;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/common/cache/c$e;-><init>()V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/google/common/cache/c;->i()Ljava/util/Queue;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 113
    return-void
.end method

.method public static synthetic b(Lcom/google/common/cache/c$r;Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/c$r;->u(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/cache/c;->x:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string p4, "Exception thrown during refresh"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lcom/google/common/cache/c$m;->k(Ljava/lang/Throwable;)Z

    .line 21
    return-void
.end method


# virtual methods
.method A(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/c$r;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/cache/c;->h()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/common/cache/c$r;->f:I

    .line 21
    int-to-long v1, v0

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/common/cache/c$r;->h:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/common/cache/c$r;->f:I

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method

.method B(Ljava/lang/Object;IZ)Lcom/google/common/cache/c$m;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/c$r;->J(J)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    and-int/2addr v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/common/cache/i;

    .line 30
    move-object v5, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ne v7, p2, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->isLoading()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/common/cache/i;->g()J

    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 74
    .line 75
    iget-wide p2, p2, Lcom/google/common/cache/c;->n:J

    .line 76
    .line 77
    cmp-long p2, v0, p2

    .line 78
    .line 79
    if-gez p2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    iget p2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    iput p2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 89
    .line 90
    new-instance p2, Lcom/google/common/cache/c$m;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/google/common/cache/c$m;-><init>(Lcom/google/common/cache/c$a0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, p2}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 103
    return-object p2

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    iget p3, p0, Lcom/google/common/cache/c$r;->e:I

    .line 119
    .line 120
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    iput p3, p0, Lcom/google/common/cache/c$r;->e:I

    .line 123
    .line 124
    new-instance p3, Lcom/google/common/cache/c$m;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3}, Lcom/google/common/cache/c$m;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/c$r;->F(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 144
    return-object p3

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 151
    throw p1
.end method

.method C(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/c$m;->i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/cache/e;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/e;-><init>(Lcom/google/common/cache/c$r;Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v5
.end method

.method D(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/c$m;->i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/c$r;->u(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method E(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/c$r;->J(J)V

    .line 19
    .line 20
    iget v4, p0, Lcom/google/common/cache/c$r;->c:I

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    add-int/lit8 v8, v4, -0x1

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v7

    .line 31
    .line 32
    and-int v10, v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v11, v4

    .line 38
    .line 39
    check-cast v11, Lcom/google/common/cache/i;

    .line 40
    move-object v12, v11

    .line 41
    :goto_0
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    move-wide v4, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v12}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v12}, Lcom/google/common/cache/i;->getHash()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-interface {v14}, Lcom/google/common/cache/c$a0;->isLoading()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-wide v5, v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v14}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v14}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 90
    move-result v5

    .line 91
    .line 92
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 93
    move-object v1, p0

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 97
    .line 98
    move/from16 v3, p2

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v12, v5, v6}, Lcom/google/common/cache/c;->u(Lcom/google/common/cache/i;J)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 114
    move-result v5

    .line 115
    .line 116
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 117
    move-object v1, p0

    .line 118
    .line 119
    move/from16 v3, p2

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 123
    .line 124
    :goto_1
    iget-object v2, p0, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iput v8, p0, Lcom/google/common/cache/c$r;->c:I

    .line 135
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, v12, v5, v6}, Lcom/google/common/cache/c$r;->N(Lcom/google/common/cache/i;J)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 151
    return-object v4

    .line 152
    :cond_3
    move-wide v5, v4

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-interface {v12}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 156
    move-result-object v12

    .line 157
    move-wide v1, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move v2, v7

    .line 160
    move-object v14, v13

    .line 161
    .line 162
    :goto_2
    if-eqz v2, :cond_6

    .line 163
    .line 164
    new-instance v13, Lcom/google/common/cache/c$m;

    .line 165
    .line 166
    .line 167
    invoke-direct {v13}, Lcom/google/common/cache/c$m;-><init>()V

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v3, v11}, Lcom/google/common/cache/c$r;->F(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v13}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v12, v13}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    :try_start_2
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    move-object/from16 v2, p3

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual {p0, v0, v3, v13, v2}, Lcom/google/common/cache/c$r;->D(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 205
    return-object v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    .line 211
    iget-object v2, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v7}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 215
    throw v0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0, v12, v0, v14}, Lcom/google/common/cache/c$r;->h0(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/c$a0;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 227
    throw v0
.end method

.method F(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/c;->r:Lcom/google/common/cache/c$f;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/c$f;->h(Lcom/google/common/cache/c$r;Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method G(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method I()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->b0()V

    .line 4
    return-void
.end method

.method J(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/c$r;->a0(J)V

    .line 4
    return-void
.end method

.method K(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/c$r;->J(J)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/cache/c$r;->f:I

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->q()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    and-int v9, p2, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/common/cache/i;

    .line 47
    move-object v10, v1

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Lcom/google/common/cache/i;->getHash()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, p2, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget v1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 98
    move-result v5

    .line 99
    .line 100
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p3

    .line 110
    move-wide v5, v7

    .line 111
    move-object v2, v10

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 115
    .line 116
    iget p1, p0, Lcom/google/common/cache/c$r;->c:I

    .line 117
    move-object v7, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p3

    .line 122
    move-wide v5, v7

    .line 123
    move-object v2, v10

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 127
    move-object v7, v2

    .line 128
    .line 129
    iget p1, p0, Lcom/google/common/cache/c$r;->c:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    :goto_2
    iput p1, p0, Lcom/google/common/cache/c$r;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 143
    return-object v11

    .line 144
    :cond_2
    move-wide v8, v7

    .line 145
    move-object v7, v10

    .line 146
    .line 147
    if-eqz p4, :cond_3

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/common/cache/c$r;->N(Lcom/google/common/cache/i;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 157
    return-object v4

    .line 158
    .line 159
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    iput v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 167
    move-result v5

    .line 168
    .line 169
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v3, p2

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 176
    move-object v0, v4

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p3

    .line 180
    move-object v2, v7

    .line 181
    move-wide v5, v8

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 185
    move-object v7, v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v7}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 195
    return-object v0

    .line 196
    :cond_4
    move-wide v5, v7

    .line 197
    move-object v7, v10

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 201
    move-result-object v10

    .line 202
    move-wide v7, v5

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    :cond_5
    move-wide v5, v7

    .line 206
    .line 207
    iget v7, p0, Lcom/google/common/cache/c$r;->e:I

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    iput v7, p0, Lcom/google/common/cache/c$r;->e:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/c$r;->F(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 215
    move-result-object v1

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, p0

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 226
    .line 227
    iget p1, p0, Lcom/google/common/cache/c$r;->c:I

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    iput p1, p0, Lcom/google/common/cache/c$r;->c:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 242
    throw p1
.end method

.method L(Lcom/google/common/cache/i;I)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    .line 19
    check-cast v5, Lcom/google/common/cache/i;

    .line 20
    move-object v6, v5

    .line 21
    .line 22
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    .line 29
    iput p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget p2, v4, Lcom/google/common/cache/c$r;->c:I

    .line 56
    sub-int/2addr p2, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    iput p2, v4, Lcom/google/common/cache/c$r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v4, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v4, p0

    .line 76
    move v8, p2

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 80
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move p2, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 98
    throw p1
.end method

.method M(Ljava/lang/Object;ILcom/google/common/cache/c$a0;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    .line 19
    check-cast v5, Lcom/google/common/cache/i;

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    iget p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    .line 56
    iput p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p2, v4, Lcom/google/common/cache/c$r;->c:I

    .line 72
    sub-int/2addr p2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    iput p2, v4, Lcom/google/common/cache/c$r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_1
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 110
    :cond_2
    return v3

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    move v8, p2

    .line 113
    move-object v10, p3

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 117
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move p2, v8

    .line 119
    move-object p3, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v4, p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 134
    :cond_5
    return v3

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 147
    :cond_6
    throw p1
.end method

.method N(Lcom/google/common/cache/i;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/c;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/i;->h(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method O(Lcom/google/common/cache/i;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/c;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/i;->h(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/c$r;->k:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method P(Lcom/google/common/cache/i;IJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->l()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/common/cache/c$r;->d:J

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/common/cache/c$r;->d:J

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/common/cache/c;->E()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/i;->h(J)V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/common/cache/c;->G()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/i;->i(J)V

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method Q(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/c$r;->B(Ljava/lang/Object;IZ)Lcom/google/common/cache/c$m;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/c$r;->C(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method R(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/c$r;->J(J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    and-int/2addr v1, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lcom/google/common/cache/i;

    .line 31
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    :try_start_1
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    move-object v10, p1

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_0
    :try_start_2
    invoke-interface {v9}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :goto_2
    iget p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iput p1, p0, Lcom/google/common/cache/c$r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    move-object v3, p0

    .line 91
    move v7, p2

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget p2, v3, Lcom/google/common/cache/c$r;->c:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    iput p2, v3, Lcom/google/common/cache/c$r;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 111
    return-object v8

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_3
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move-object v3, p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 125
    return-object v2

    .line 126
    :cond_2
    move-object v3, p0

    .line 127
    move v7, p2

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-interface {v5}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 131
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    move p2, v7

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 140
    throw p1
.end method

.method S(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/c$r;->J(J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    .line 30
    check-cast v5, Lcom/google/common/cache/i;

    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ne v4, p2, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-interface {v10}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/common/cache/c;->g:Lcom/google/common/base/Equivalence;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    :try_start_1
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    move-object v11, p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v4, p0

    .line 82
    goto :goto_6

    .line 83
    .line 84
    :cond_0
    if-nez v9, :cond_3

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_2
    iget p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 96
    add-int/2addr p1, v2

    .line 97
    .line 98
    iput p1, p0, Lcom/google/common/cache/c$r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    move-object v4, p0

    .line 100
    move v8, p2

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget p2, v4, Lcom/google/common/cache/c$r;->c:I

    .line 107
    sub-int/2addr p2, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    iput p2, v4, Lcom/google/common/cache/c$r;->c:I

    .line 113
    .line 114
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    if-ne v11, p1, :cond_1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move v2, v3

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 125
    return v2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_4
    move-object p1, v0

    .line 128
    goto :goto_6

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v4, p0

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 138
    return v3

    .line 139
    :cond_2
    move-object v4, p0

    .line 140
    move v8, p2

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 144
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    move p2, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v4, p0

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 155
    throw p1
.end method

.method T(Lcom/google/common/cache/i;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 24
    move-result v4

    .line 25
    .line 26
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method U(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    .line 16
    check-cast v5, Lcom/google/common/cache/i;

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    iput p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p2, v4, Lcom/google/common/cache/c$r;->c:I

    .line 52
    sub-int/2addr p2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    iput p2, v4, Lcom/google/common/cache/c$r;->c:I

    .line 58
    return v2

    .line 59
    :cond_0
    move-object v4, p0

    .line 60
    move v8, p2

    .line 61
    move-object v11, p3

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method V(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/c$r;->i(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/c$r;->T(Lcom/google/common/cache/i;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 29
    return-object v1
.end method

.method W(Ljava/lang/Object;ILcom/google/common/cache/c$m;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/common/cache/i;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/common/cache/i;->getHash()I

    .line 30
    move-result v7

    .line 31
    .line 32
    if-ne v7, p2, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/common/cache/c$m;->isActive()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/google/common/cache/c$m;->h()Lcom/google/common/cache/c$a0;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/c$r;->V(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 80
    return v2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 87
    return v5

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 99
    throw p1
.end method

.method X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 13
    .line 14
    iget-object p3, v0, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p3, v0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p6}, Lcom/google/common/cache/c$a0;->isLoading()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p6, p2}, Lcom/google/common/cache/c$a0;->b(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/c$r;->V(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/c$r;->J(J)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    and-int v9, p2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Lcom/google/common/cache/i;

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/common/cache/i;->getHash()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ne v5, p2, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    move-wide v11, v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lcom/google/common/cache/c$r;->e:I

    .line 81
    .line 82
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 83
    move v5, p2

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, p0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget v2, p0, Lcom/google/common/cache/c$r;->c:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    iput v2, p0, Lcom/google/common/cache/c$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 109
    return-object v10

    .line 110
    :cond_1
    move-object v0, v1

    .line 111
    move-object v4, v6

    .line 112
    .line 113
    :try_start_1
    iget v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 121
    move-result v5

    .line 122
    .line 123
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move v3, p2

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 130
    move-object v7, v4

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    move-object v2, v0

    .line 136
    move-wide v5, v11

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 149
    return-object v7

    .line 150
    :cond_2
    move-object v3, v2

    .line 151
    move-wide v5, v7

    .line 152
    move-object v2, v1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 156
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-wide v7, v5

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 167
    throw p1
.end method

.method Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    move-result-wide v7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v7, v8}, Lcom/google/common/cache/c$r;->J(J)V

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v2, v9

    .line 27
    .line 28
    and-int v10, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/common/cache/i;

    .line 35
    move-object v4, v2

    .line 36
    :goto_0
    const/4 v11, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    move-object v5, v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ne v6, v3, :cond_3

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v6, v1, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 56
    .line 57
    move-object/from16 v12, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v12, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    move-wide v13, v7

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget v8, v1, Lcom/google/common/cache/c$r;->e:I

    .line 83
    add-int/2addr v8, v9

    .line 84
    .line 85
    iput v8, v1, Lcom/google/common/cache/c$r;->e:I

    .line 86
    .line 87
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 88
    move-object v15, v5

    .line 89
    move v5, v3

    .line 90
    move-object v3, v15

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/c$r;->X(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/c$a0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget v3, v1, Lcom/google/common/cache/c$r;->c:I

    .line 97
    sub-int/2addr v3, v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    iput v3, v1, Lcom/google/common/cache/c$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/cache/c$r;->I()V

    .line 112
    return v11

    .line 113
    :cond_1
    move-object v0, v5

    .line 114
    move-object v4, v6

    .line 115
    .line 116
    :try_start_1
    iget-object v2, v1, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/common/cache/c;->g:Lcom/google/common/base/Equivalence;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget v2, v1, Lcom/google/common/cache/c$r;->e:I

    .line 129
    add-int/2addr v2, v9

    .line 130
    .line 131
    iput v2, v1, Lcom/google/common/cache/c$r;->e:I

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 135
    move-result v5

    .line 136
    .line 137
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 138
    .line 139
    move/from16 v3, p2

    .line 140
    move-object v2, v12

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    move-object v2, v0

    .line 151
    move-wide v5, v13

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/common/cache/c$r;->I()V

    .line 164
    return v9

    .line 165
    :cond_2
    move-object v2, v0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/common/cache/c$r;->N(Lcom/google/common/cache/i;J)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    move-object/from16 v3, p3

    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v5

    .line 174
    move-wide v13, v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 178
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v2

    .line 181
    move-object v2, v3

    .line 182
    .line 183
    move/from16 v3, p2

    .line 184
    move-wide v7, v13

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/common/cache/c$r;->I()V

    .line 193
    throw v0
.end method

.method a0(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/c$r;->r(J)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/cache/c$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method b0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/cache/c;->B()V

    .line 12
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/c$r;->a0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->b0()V

    .line 15
    return-void
.end method

.method c0(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/c;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/i;->g()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/common/cache/c;->n:J

    .line 18
    .line 19
    cmp-long p5, p5, v0

    .line 20
    .line 21
    if-lez p5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->isLoading()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/c$r;->Q(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method d()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/c$r;->J(J)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/google/common/cache/i;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_0
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_7

    .line 71
    .line 72
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v5, p0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_2
    move-object v5, p0

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, p0

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v5, p0

    .line 104
    move v2, v1

    .line 105
    .line 106
    .line 107
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_6

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->f()V

    .line 121
    .line 122
    iget-object v0, v5, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 126
    .line 127
    iget-object v0, v5, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 131
    .line 132
    iget-object v0, v5, Lcom/google/common/cache/c$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    .line 137
    iget v0, v5, Lcom/google/common/cache/c$r;->e:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v5, Lcom/google/common/cache/c$r;->e:I

    .line 142
    .line 143
    iput v1, v5, Lcom/google/common/cache/c$r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 157
    throw v0

    .line 158
    :cond_6
    move-object v5, p0

    .line 159
    return-void
.end method

.method d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/common/cache/c;->k:Lcom/google/common/cache/Weigher;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/cache/c;->i:Lcom/google/common/cache/c$t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/c$t;->e(Lcom/google/common/cache/c$r;Lcom/google/common/cache/i;Ljava/lang/Object;I)Lcom/google/common/cache/c$a0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/c$r;->P(Lcom/google/common/cache/i;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p3}, Lcom/google/common/cache/c$a0;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method e0(Ljava/lang/Object;ILcom/google/common/cache/c$m;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/c$r;->J(J)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 17
    const/4 v9, 0x1

    .line 18
    add-int/2addr v0, v9

    .line 19
    .line 20
    iget v4, p0, Lcom/google/common/cache/c$r;->f:I

    .line 21
    .line 22
    if-le v0, v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->q()V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 28
    add-int/2addr v0, v9

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v9

    .line 40
    .line 41
    and-int v11, p2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcom/google/common/cache/i;

    .line 48
    move-object v12, v4

    .line 49
    .line 50
    :goto_1
    if-eqz v12, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v12}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v12}, Lcom/google/common/cache/i;->getHash()I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-ne v6, p2, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v12}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    if-eq v6, v4, :cond_2

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    sget-object v10, Lcom/google/common/cache/c;->y:Lcom/google/common/cache/c$a0;

    .line 89
    .line 90
    if-eq v4, v10, :cond_1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move v3, p2

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    .line 112
    :cond_2
    :goto_2
    :try_start_1
    iget v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 113
    add-int/2addr v2, v9

    .line 114
    .line 115
    iput v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/common/cache/c$m;->isActive()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 126
    :goto_3
    move-object v4, v5

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_3
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v6}, Lcom/google/common/cache/c$m;->getWeight()I

    .line 134
    move-result v5

    .line 135
    move-object v1, p0

    .line 136
    move v3, p2

    .line 137
    move-object v6, v2

    .line 138
    move-object v2, p1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    :cond_4
    move-object v1, p0

    .line 145
    move-object v3, p1

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    move-wide v5, v7

    .line 149
    move-object v2, v12

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 153
    .line 154
    iput v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 164
    return v9

    .line 165
    .line 166
    :cond_5
    move-object/from16 v6, p3

    .line 167
    move-object v2, v12

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 171
    move-result-object v12

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_6
    iget v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 175
    add-int/2addr v2, v9

    .line 176
    .line 177
    iput v2, p0, Lcom/google/common/cache/c$r;->e:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/c$r;->F(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 181
    move-result-object v2

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p1

    .line 184
    .line 185
    move-object/from16 v4, p4

    .line 186
    move-wide v5, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/c$r;->d0(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 193
    .line 194
    iput v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/google/common/cache/c$r;->p(Lcom/google/common/cache/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->I()V

    .line 205
    throw v0
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/c;->P()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->e()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/cache/c;->Q()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->g()V

    .line 23
    :cond_1
    return-void
.end method

.method f0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method g0(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/c$r;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method h(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/c$r;->x(Ljava/lang/Object;IJ)Lcom/google/common/cache/i;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 48
    throw p1
.end method

.method h0(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/c$a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/common/cache/c$a0;->isLoading()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    const-string v2, "Recursive load of: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/c$a0;->c()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/c$r;->O(Lcom/google/common/cache/i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "CacheLoader returned null for key "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "."

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    throw p1
.end method

.method i(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/common/cache/c$a0;->isActive()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/common/cache/c;->r:Lcom/google/common/cache/c$f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/c$f;->e(Lcom/google/common/cache/c$r;Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/common/cache/c$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/c$a0;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/c$a0;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/c$a0;)V

    .line 43
    return-object p1
.end method

.method j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/c$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/cache/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/common/cache/c;->C(Lcom/google/common/cache/i;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->k:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/c;->P()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->j()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/cache/c;->Q()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->n()V

    .line 23
    :cond_1
    return-void
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/c$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/cache/c$a0;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/common/cache/c;->D(Lcom/google/common/cache/c$a0;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method o(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/c$r;->d:J

    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/cache/c$r;->d:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/common/cache/c;->o:Ljava/util/Queue;

    .line 22
    .line 23
    sget-object p4, Lcom/google/common/cache/c;->z:Ljava/util/Queue;

    .line 24
    .line 25
    if-eq p2, p4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/common/cache/c;->o:Ljava/util/Queue;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method

.method p(Lcom/google/common/cache/i;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/c;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->l()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/c$r;->h:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/c$r;->U(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/c$r;->d:J

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/common/cache/c$r;->h:J

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->z()Lcom/google/common/cache/i;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 62
    move-result v0

    .line 63
    .line 64
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/c$r;->U(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method q()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/google/common/cache/c$r;->c:I

    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/common/cache/c$r;->G(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, p0, Lcom/google/common/cache/c$r;->f:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lcom/google/common/cache/i;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Lcom/google/common/cache/i;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/c$r;->i(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/c$r;->T(Lcom/google/common/cache/i;)V

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/c$r;->c:I

    .line 122
    return-void
.end method

.method r(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->l()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->m:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/cache/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/c;->u(Lcom/google/common/cache/i;J)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 25
    move-result v1

    .line 26
    .line 27
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/c$r;->U(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/cache/i;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/c;->u(Lcom/google/common/cache/i;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 62
    move-result v1

    .line 63
    .line 64
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/c$r;->U(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method s(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/c$r;->x(Ljava/lang/Object;IJ)Lcom/google/common/cache/i;

    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/c$r;->O(Lcom/google/common/cache/i;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 43
    .line 44
    iget-object v9, p1, Lcom/google/common/cache/c;->t:Lcom/google/common/cache/CacheLoader;

    .line 45
    move-object v2, p0

    .line 46
    move v5, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/c$r;->c0(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 64
    return-object v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 68
    throw p1
.end method

.method t(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/c$r;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/c$r;->v(Ljava/lang/Object;I)Lcom/google/common/cache/i;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/cache/c;->q:Lcom/google/common/base/Ticker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/c$r;->y(Lcom/google/common/cache/i;J)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/c$r;->O(Lcom/google/common/cache/i;J)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v8, p3

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/c$r;->c0(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_1
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v8, p3

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/common/cache/c$a0;->isLoading()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/common/cache/c$r;->h0(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/c$a0;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 85
    return-object p1

    .line 86
    :cond_1
    move-object v1, p0

    .line 87
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move-object v8, p3

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_3
    invoke-virtual {p0, v3, v4, v8}, Lcom/google/common/cache/c$r;->E(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    instance-of p3, p2, Ljava/lang/Error;

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p1

    .line 116
    :cond_3
    throw p1

    .line 117
    .line 118
    :cond_4
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Error;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->H()V

    .line 128
    throw p1
.end method

.method u(Ljava/lang/Object;ILcom/google/common/cache/c$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/common/cache/c$m;->f()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/c$r;->e0(Ljava/lang/Object;ILcom/google/common/cache/c$m;Ljava/lang/Object;)Z

    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "CacheLoader returned null for key "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    .line 53
    :goto_0
    if-nez p4, :cond_1

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/common/cache/c$r;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/common/cache/c$m;->f()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/c$r;->W(Ljava/lang/Object;ILcom/google/common/cache/c$m;)Z

    .line 66
    :cond_1
    throw v0
.end method

.method v(Ljava/lang/Object;I)Lcom/google/common/cache/i;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/cache/c$r;->w(I)Lcom/google/common/cache/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->f0()V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/common/cache/c;->f:Lcom/google/common/base/Equivalence;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method w(I)Lcom/google/common/cache/i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/common/cache/i;

    .line 16
    return-object p1
.end method

.method x(Ljava/lang/Object;IJ)Lcom/google/common/cache/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/c$r;->v(Ljava/lang/Object;I)Lcom/google/common/cache/i;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/c;->u(Lcom/google/common/cache/i;J)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/c$r;->g0(J)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method y(Lcom/google/common/cache/i;J)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->f0()V

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/c$a0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/c$r;->f0()V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/c$r;->b:Lcom/google/common/cache/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/c;->u(Lcom/google/common/cache/i;J)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/c$r;->g0(J)V

    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method z()Lcom/google/common/cache/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/c$r;->n:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/cache/i;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/cache/i;->c()Lcom/google/common/cache/c$a0;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/common/cache/c$a0;->getWeight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method
