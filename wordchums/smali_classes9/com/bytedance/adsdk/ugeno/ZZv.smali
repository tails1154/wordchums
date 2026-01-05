.class public Lcom/bytedance/adsdk/ugeno/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pA:Lcom/bytedance/adsdk/ugeno/ZZv;


# instance fields
.field private JG:Lcom/bytedance/adsdk/ugeno/core/Og/KZx;

.field private KZx:Lcom/bytedance/adsdk/ugeno/core/KZx;

.field private ML:Lcom/bytedance/adsdk/ugeno/KZx/pA;

.field private Og:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/Og;",
            ">;"
        }
    .end annotation
.end field

.field private ZZv:Lcom/bytedance/adsdk/ugeno/pA;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private ML()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->Og:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->KZx:Lcom/bytedance/adsdk/ugeno/core/KZx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/KZx;->pA()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->Og:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ZZv;->pA(Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public static pA()Lcom/bytedance/adsdk/ugeno/ZZv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ZZv;->pA:Lcom/bytedance/adsdk/ugeno/ZZv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/ZZv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ZZv;->pA:Lcom/bytedance/adsdk/ugeno/ZZv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/ZZv;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/ZZv;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/ZZv;->pA:Lcom/bytedance/adsdk/ugeno/ZZv;

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
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ZZv;->pA:Lcom/bytedance/adsdk/ugeno/ZZv;

    return-object v0
.end method


# virtual methods
.method public KZx()Lcom/bytedance/adsdk/ugeno/KZx/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->ML:Lcom/bytedance/adsdk/ugeno/KZx/pA;

    .line 3
    return-object v0
.end method

.method public Og()Lcom/bytedance/adsdk/ugeno/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/adsdk/ugeno/core/Og/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->JG:Lcom/bytedance/adsdk/ugeno/core/Og/KZx;

    .line 3
    return-object v0
.end method

.method public pA(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/KZx;Lcom/bytedance/adsdk/ugeno/pA;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->KZx:Lcom/bytedance/adsdk/ugeno/core/KZx;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->ZZv:Lcom/bytedance/adsdk/ugeno/pA;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ZZv;->ML()V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/KZx/pA;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv;->ML:Lcom/bytedance/adsdk/ugeno/KZx/pA;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/ZZv/ZZv;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ZZv/pA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/pA;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv/pA;->pA()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/ZZv/ZZv;->pA()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/ZZv/JG;->pA(Ljava/util/List;)V

    return-void
.end method
