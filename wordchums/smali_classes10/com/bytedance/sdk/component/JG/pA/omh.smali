.class public Lcom/bytedance/sdk/component/JG/pA/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile SGo:Lcom/bytedance/sdk/component/JG/pA/ML/pA;

.field private static Wx:Lcom/bytedance/sdk/component/JG/pA/omh;


# instance fields
.field private volatile BSW:Lcom/bytedance/sdk/component/JG/pA/Og/KZx;

.field private volatile Bzk:Lcom/bytedance/sdk/component/JG/pA/ML;

.field private DX:J

.field private volatile JG:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

.field private volatile KZx:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

.field private volatile ML:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

.field private volatile Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

.field private volatile SD:Lcom/bytedance/sdk/component/JG/pA/pA/ML;

.field private final Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile WV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/JG/pA/Og/KZx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ZZv:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

.field private volatile omh:Z

.field private volatile pA:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static ML()Lcom/bytedance/sdk/component/JG/pA/ML/pA;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/omh;->SGo:Lcom/bytedance/sdk/component/JG/pA/ML/pA;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/JG/pA/omh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/JG/pA/omh;->SGo:Lcom/bytedance/sdk/component/JG/pA/ML/pA;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/JG/pA/ML/Og;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/JG/pA/ML/Og;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/JG/pA/omh;->SGo:Lcom/bytedance/sdk/component/JG/pA/ML/pA;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/omh;->SGo:Lcom/bytedance/sdk/component/JG/pA/ML/pA;

    return-object v0
.end method

.method public static declared-synchronized SD()Lcom/bytedance/sdk/component/JG/pA/omh;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/JG/pA/omh;->Wx:Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bytedance/sdk/component/JG/pA/omh;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/JG/pA/omh;->Wx:Lcom/bytedance/sdk/component/JG/pA/omh;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/JG/pA/omh;->Wx:Lcom/bytedance/sdk/component/JG/pA/omh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public BSW()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->KZx()V

    .line 6
    return-void
.end method

.method public Bzk()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->Og()V

    .line 6
    return-void
.end method

.method public DX()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->ML:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    return-object v0
.end method

.method public JG()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->pA:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public KZx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/JG/pA/Og/KZx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->WV:Ljava/util/Map;

    return-object v0
.end method

.method public KZx(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->KZx:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    return-void
.end method

.method public ML(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->ML:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    return-void
.end method

.method public Og(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    return-void
.end method

.method public Og(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->omh:Z

    return-void
.end method

.method public Og()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->omh:Z

    return v0
.end method

.method public SGo()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->JG:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    return-object v0
.end method

.method public Sn()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->ZZv:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    return-object v0
.end method

.method public WV()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Og:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    return-object v0
.end method

.method public Wx()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->KZx:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/sdk/component/JG/pA/pA/ML;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->SD:Lcom/bytedance/sdk/component/JG/pA/pA/ML;

    return-object v0
.end method

.method public ZZv(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->ZZv:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    return-void
.end method

.method public aBv()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->DX:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public oX()Lcom/bytedance/sdk/component/JG/pA/ML;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Bzk:Lcom/bytedance/sdk/component/JG/pA/ML;

    .line 3
    return-object v0
.end method

.method public omh()Lcom/bytedance/sdk/component/JG/pA/Og/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->BSW:Lcom/bytedance/sdk/component/JG/pA/Og/KZx;

    .line 3
    return-object v0
.end method

.method public pA(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->DX:J

    return-void
.end method

.method public pA(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->pA:Landroid/content/Context;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/ML;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Bzk:Lcom/bytedance/sdk/component/JG/pA/ML;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/Og/KZx;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->BSW:Lcom/bytedance/sdk/component/JG/pA/Og/KZx;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->JG:Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->pA(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->pA:Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->ZZv()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/JG/pA/Og/ZZv;->pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/JG/pA/pA/ML;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->SD:Lcom/bytedance/sdk/component/JG/pA/pA/ML;

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/JG/pA;->pA()Lcom/bytedance/sdk/component/JG/pA/JG/Og;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/JG/pA/JG/Og;->pA(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/JG/pA;->pA()Lcom/bytedance/sdk/component/JG/pA/JG/Og;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/JG/Og;->pA(Ljava/lang/String;Z)V

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/omh;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
