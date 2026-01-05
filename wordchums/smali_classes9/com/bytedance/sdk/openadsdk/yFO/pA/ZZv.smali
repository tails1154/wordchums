.class public Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Og:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;


# instance fields
.field private final JG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;",
            ">;"
        }
    .end annotation
.end field

.field private KZx:I

.field private ML:I

.field private ZZv:I

.field private final pA:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ZZv:I

    .line 10
    .line 11
    .line 12
    const v0, 0x36ee80

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ML:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->JG:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$1;

    .line 24
    .line 25
    const-string v1, "pag_pre_render_init"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$2;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ML:I

    return p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->JG:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ML:I

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ZZv:I

    return p1
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->ZZv:I

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx:I

    return p1
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;

    return-object v0
.end method


# virtual methods
.method public Og()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->KZx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/WV/ML;)Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ij()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->JG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->JG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->omh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->pA:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->JG:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->JG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SGo(Z)V

    .line 24
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/WV/ML;)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$4;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$4;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;)V

    const-string v0, "PL_use_pre_render"

    invoke-static {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;->Og()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ij()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv$3;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
