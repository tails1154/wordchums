.class public Lcom/bytedance/sdk/openadsdk/KZx/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/du;


# instance fields
.field private KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

.field private ML:Lcom/bytedance/sdk/openadsdk/core/du$pA;

.field private final Og:Landroid/content/Context;

.field private ZZv:Z

.field public pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->Og:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)Lcom/bytedance/sdk/openadsdk/core/du$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/du$pA;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->ZZv()V

    return-void
.end method

.method private ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->Og:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->show()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)Lcom/bytedance/sdk/openadsdk/KZx/ZZv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    return-object p0
.end method

.method private pA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->Og:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/KZx/ZZv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/KZx/WV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->Og:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/KZx/SGo;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->pA:Lcom/bytedance/sdk/openadsdk/KZx/WV;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/KZx/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/KZx/KZx$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/KZx/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/KZx/KZx;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/KZx/ZZv$pA;)V

    return-void
.end method


# virtual methods
.method public KZx()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->ZZv:Z

    return v0
.end method

.method public Og()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public pA()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->Og:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KZx/ZZv;->show()V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/du$pA;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/du$pA;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/KZx/ZZv;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/KZx/ZZv;->pA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/KZx/KZx;->ZZv:Z

    return-void
.end method
