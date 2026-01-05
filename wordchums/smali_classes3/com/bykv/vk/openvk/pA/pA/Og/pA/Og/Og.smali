.class public Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;",
            ">;"
        }
    .end annotation
.end field

.field private volatile KZx:Z

.field private ML:Ljava/io/File;

.field private Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

.field private volatile SD:Z

.field private ZZv:Ljava/io/File;

.field private pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->KZx:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML:Ljava/io/File;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->JG:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->SD:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->Og(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Sn()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/Og;->KZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML:Ljava/io/File;

    .line 53
    return-void
.end method

.method private KZx()V
    .locals 11

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->ZZv()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx;->ZZv()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/BSW;->Og()Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->oX()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 6
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->aBv()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->Og(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->XT()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->KZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Og/pA/BSW$pA;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Og/pA/BSW$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/BSW;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SGo()Z

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 14
    iget-object v9, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Bzk()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 15
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(I)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    .line 16
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 18
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    goto :goto_2

    .line 21
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    .line 22
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 25
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og()Lcom/bytedance/sdk/component/Og/pA/Wx;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/BSW;->pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/Og;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og$1;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Og;->pA(Lcom/bytedance/sdk/component/Og/pA/KZx;)V

    return-void
.end method

.method static synthetic KZx(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->KZx:Z

    return p0
.end method

.method private ML()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic ML(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv()V

    return-void
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    return-object p0
.end method

.method static synthetic Og(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V

    return-void
.end method

.method private Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 3

    .line 7
    const-class v0, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->JG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private Og()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SGo()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private ZZv()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ZZv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic ZZv(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->ML()V

    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;)Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    return-object p0
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V

    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic pA(Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;Ljava/io/Closeable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Ljava/io/Closeable;)V

    return-void
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V
    .locals 3

    .line 20
    const-class v0, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->JG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V
    .locals 3

    .line 24
    const-class v0, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->JG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private pA(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public pA()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    return-object v0
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->SD:Z

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->JG:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->JG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD(I)V

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;I)V

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    invoke-static {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    return-void

    .line 14
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->SD:Z

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD(I)V

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->KZx()V

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/pA/Og/Og;->KZx:Z

    return-void
.end method
