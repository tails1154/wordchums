.class abstract Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/Og/Og/BSW;


# static fields
.field private static final Wx:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected volatile BSW:Z

.field protected volatile Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

.field private DX:I

.field protected volatile JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;",
            ">;"
        }
    .end annotation
.end field

.field protected final KZx:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ML:Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv/pA;

.field protected final Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

.field protected volatile SD:Ljava/lang/String;

.field protected volatile SGo:Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;

.field private final Sn:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final WV:J

.field protected final ZZv:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile omh:Ljava/lang/String;

.field protected volatile pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Wx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->KZx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->ZZv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->BSW:Z

    .line 21
    .line 22
    sget-object v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Wx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->WV:J

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Sn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->DX:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Og/KZx;

    .line 43
    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->DX:I

    return p0
.end method


# virtual methods
.method protected JG()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;->KZx:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;

    .line 9
    .line 10
    iget v0, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$pA;->pA:I

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->pA:Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/pA;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA/Og;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected KZx()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Sn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    return-void
.end method

.method protected ML()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Og()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx/pA;-><init>()V

    .line 13
    throw v0
.end method

.method public Og()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Sn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected SD()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public ZZv()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Sn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;IILjava/lang/String;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/KZx;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/KZx;->Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/Og;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->pA:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;->Og:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;->pA:I

    .line 8
    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 9
    iput p4, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;->pA:I

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG:Ljava/util/List;

    .line 11
    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;

    .line 13
    iget-object v5, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->pA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->pA:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->pA:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->pA:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    iget-object v5, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->pA:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk$Og;->Og:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->JG:Z

    if-eqz p2, :cond_4

    .line 21
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Bzk:Lcom/bykv/vk/openvk/pA/pA/Og/Og/Bzk;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    move p4, p1

    :goto_1
    if-eqz p4, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->pA()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;->Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/JG;->KZx()Lcom/bykv/vk/openvk/pA/pA/Og/Og/KZx;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-nez v3, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    if-nez v3, :cond_c

    if-nez p2, :cond_b

    .line 27
    :cond_9
    iput-object v2, v1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;->ML:Ljava/util/Map;

    .line 28
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->BSW:Z

    if-eqz p2, :cond_a

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->BSW:Z

    return-object p3

    .line 30
    :cond_a
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/ML;)Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML/pA;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    throw p3

    .line 32
    :cond_c
    throw p3
.end method

.method public pA()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->Sn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected pA(II)V
    .locals 4

    if-lez p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->SD:I

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->JG()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    .line 35
    :cond_2
    monitor-enter p0

    .line 36
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->DX:I

    if-gt p1, p2, :cond_3

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;->DX:I

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/pA;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->pA(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :goto_0
    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
