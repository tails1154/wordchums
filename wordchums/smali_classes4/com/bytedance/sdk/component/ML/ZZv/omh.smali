.class public Lcom/bytedance/sdk/component/ML/ZZv/omh;
.super Lcom/bytedance/sdk/component/ML/ZZv/pA;
.source "SourceFile"


# instance fields
.field private KZx:Ljava/lang/String;

.field private Og:I

.field private pA:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ML/ZZv/pA;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->Og:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->KZx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->pA:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Bzk()Lcom/bytedance/sdk/component/ML/oX;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->Og:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->KZx:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->pA:Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ML/oX;->pA(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public pA()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "failed"

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ML/KZx/pA;

    iget v1, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->Og:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->KZx:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ML/ZZv/omh;->pA:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ML/KZx/pA;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA(Lcom/bytedance/sdk/component/ML/KZx/pA;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->BF()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->yFO()Lcom/bytedance/sdk/component/ML/KZx/JG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ML/KZx/JG;->SD()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ML/ZZv/omh;->Og(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V

    return-void

    .line 6
    :cond_0
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ML/KZx/KZx;

    .line 8
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ML/ZZv/omh;->Og(Lcom/bytedance/sdk/component/ML/KZx/KZx;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method
