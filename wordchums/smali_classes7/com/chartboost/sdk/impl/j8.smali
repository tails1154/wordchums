.class public Lcom/chartboost/sdk/impl/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i2$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/g4;

.field public final b:Lcom/chartboost/sdk/impl/f5;

.field public final c:Lcom/chartboost/sdk/impl/g2;

.field public final d:Lcom/chartboost/sdk/impl/d9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/l4;

.field public final g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/chartboost/sdk/impl/i2;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/d9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/f5;",
            "Lcom/chartboost/sdk/impl/g2;",
            "Lcom/chartboost/sdk/impl/d9;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Lcom/chartboost/sdk/impl/l4;",
            "Lcom/chartboost/sdk/internal/Networking/EndpointRepository;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j8;->b:Lcom/chartboost/sdk/impl/f5;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/g2;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/d9;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/l4;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/chartboost/sdk/impl/j8;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 4
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    monitor-enter p0

    .line 20
    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/l4;

    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    sget-object v1, Lcom/chartboost/sdk/impl/ma$f;->d:Lcom/chartboost/sdk/impl/ma$f;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    .line 23
    iget p2, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 25
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 26
    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    .line 28
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_2
    const-string p1, "Change state to DOWNLOAD_ASSETS"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got Asset list for Prefetch from server: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    iget p1, p1, Lcom/chartboost/sdk/impl/o9;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/c1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    sget-object v1, Lcom/chartboost/sdk/impl/k8;->f:Lcom/chartboost/sdk/impl/k8;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/k8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/d1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 37
    :try_start_3
    const-string p2, "prefetch onSuccess"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/o9;)V
    .locals 3

    .line 10
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/o9;->q:Z

    .line 11
    iget v0, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 12
    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "Sdk Version = 9.8.2, Commit: 10c6ad741e75213641385fac8cc5f29c49643779"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j8;->a(Lcom/chartboost/sdk/impl/o9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->e()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->d()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    :cond_0
    move-object v13, p0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget v4, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    :try_start_1
    const-string v4, "Change state to COOLDOWN"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iput v2, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 58
    .line 59
    iput-object v3, p0, Lcom/chartboost/sdk/impl/j8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v13, p0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v13, p0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget v4, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-ne v4, v2, :cond_5

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v6, v8

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v4, v6, v8

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    const-string v0, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    .line 95
    :cond_4
    :try_start_2
    const-string v4, "Change state to IDLE"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    iput v5, p0, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    iput v4, p0, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 104
    .line 105
    iput-wide v8, p0, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 106
    .line 107
    :cond_5
    iget v4, p0, Lcom/chartboost/sdk/impl/j8;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->h()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/chartboost/sdk/impl/j8;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 120
    .line 121
    sget-object v6, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v6}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-instance v6, Lcom/chartboost/sdk/impl/q2;

    .line 128
    .line 129
    sget-object v7, Lcom/chartboost/sdk/impl/c2$c;->c:Lcom/chartboost/sdk/impl/c2$c;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    iget-object v4, p0, Lcom/chartboost/sdk/impl/j8;->d:Lcom/chartboost/sdk/impl/d9;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/d9;->a()Lcom/chartboost/sdk/impl/f9;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    sget-object v11, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    .line 146
    .line 147
    iget-object v14, p0, Lcom/chartboost/sdk/impl/j8;->f:Lcom/chartboost/sdk/impl/l4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v13, p0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-direct/range {v6 .. v14}, Lcom/chartboost/sdk/impl/q2;-><init>(Lcom/chartboost/sdk/impl/c2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 153
    .line 154
    iget-object v4, v13, Lcom/chartboost/sdk/impl/j8;->b:Lcom/chartboost/sdk/impl/f5;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f5;->e()Lorg/json/JSONObject;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    const-string v7, "cache_assets"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v4}, Lcom/chartboost/sdk/impl/q2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    iput-boolean v5, v6, Lcom/chartboost/sdk/impl/i2;->r:Z

    .line 166
    .line 167
    const-string v4, "Change state to AWAIT_PREFETCH_RESPONSE"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    iput v1, v13, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 173
    .line 174
    iput v1, v13, Lcom/chartboost/sdk/impl/j8;->i:I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    move-result-wide v4

    .line 179
    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    iget v0, v0, Lcom/chartboost/sdk/impl/o9;->v:I

    .line 183
    int-to-long v8, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 187
    move-result-wide v7

    .line 188
    add-long/2addr v4, v7

    .line 189
    .line 190
    iput-wide v4, v13, Lcom/chartboost/sdk/impl/j8;->j:J

    .line 191
    .line 192
    iput-object v6, v13, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 193
    .line 194
    iget-object v0, v13, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/g2;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v13, p0

    .line 204
    .line 205
    const-string v0, "Did not prefetch because neither native nor webview are enabled."

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j8;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    .line 217
    :goto_2
    :try_start_6
    iget v4, v13, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 218
    .line 219
    if-ne v4, v1, :cond_8

    .line 220
    .line 221
    const-string v1, "Change state to COOLDOWN"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    iput v2, v13, Lcom/chartboost/sdk/impl/j8;->h:I

    .line 227
    .line 228
    iput-object v3, v13, Lcom/chartboost/sdk/impl/j8;->k:Lcom/chartboost/sdk/impl/i2;

    .line 229
    .line 230
    :cond_8
    const-string v1, "prefetch"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :goto_3
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    throw v0
.end method
