.class public abstract Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:Z

.field protected final Og:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Ljava/lang/Runnable;

.field private final pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->Og:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->KZx:Z

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx$1;-><init>(Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->ZZv:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->pA:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private pA()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->KZx:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->pA()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->ZZv:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/SD/pA;->Og()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->KZx:Z

    :cond_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->KZx:Z

    return p1
.end method


# virtual methods
.method protected KZx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->Og:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->KZx()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->Og()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public ML()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->pA:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract Og()Ljava/lang/String;
.end method

.method public ZZv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->ML()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->Og()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/KZx;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public declared-synchronized pA(Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->SD()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JG/pA/ZZv/pA;->KZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->Og:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/JG/pA/pA/pA/pA/KZx;->pA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
