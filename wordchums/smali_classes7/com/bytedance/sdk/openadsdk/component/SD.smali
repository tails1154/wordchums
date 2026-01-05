.class public Lcom/bytedance/sdk/openadsdk/component/SD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/TV$pA;


# instance fields
.field private BSW:Z

.field private volatile Bzk:I

.field private JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

.field private ML:I

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/yFO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/yFO<",
            "Lcom/bytedance/sdk/openadsdk/ZZv/pA;",
            ">;"
        }
    .end annotation
.end field

.field private SD:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field private final ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private omh:I

.field private final pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ML:I

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->Bzk:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->pA:Landroid/content/Context;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->pA:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->pA:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 52
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/SD;)Lcom/bytedance/sdk/openadsdk/component/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/SD;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ML:I

    return p0
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->Bzk:I

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TX;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 6
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->ZZv:I

    const/4 v1, 0x2

    .line 7
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/SD$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/SD$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/qmB;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/SD;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/SD;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->Bzk:I

    return p1
.end method

.method public static pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/SD;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/SD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/SD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/SD;)Lcom/bytedance/sdk/openadsdk/core/model/du;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    return-object p0
.end method

.method private pA()V
    .locals 2

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/SD$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/SD$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/SD;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V
    .locals 10

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->KZx()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ZZv()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v3, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->Og()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ML:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->pA()Lcom/bytedance/sdk/openadsdk/core/model/pA;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/JG;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->BSW:Z

    if-nez v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/core/model/du;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SD:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ZZv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->pA:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v7

    if-ne v1, v5, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/ZZv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SD:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;J)V

    return-void

    :cond_3
    if-ne v1, v3, :cond_8

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/core/model/du;)V

    .line 41
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->BSW:Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->TV(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 45
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ML:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->pA()Lcom/bytedance/sdk/openadsdk/core/model/pA;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/ML/pA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/component/ML/pA;)V

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SD:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->JG()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->SD()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_8

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->Bzk:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->omh:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ZZv/pA;->pA(II)V

    :cond_8
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/SD;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/SD;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Z)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/SD$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/SD$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$KZx;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/SD$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/SD$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/component/JG$Og;)V

    return-void
.end method

.method private pA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ML:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/JG;->SD(I)V

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->TV(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/SD;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public pA(Landroid/os/Message;)V
    .locals 4

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ML/Og;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ML/Og;-><init>(IIILjava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/ML/Og;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/JG;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA:Z

    .line 10
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SD:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->ML:I

    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->omh:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA:Z

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->TV(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->JG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/SD;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/SD;->SGo:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/du;->pA:Z

    if-nez p1, :cond_5

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/utils/TV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/TV;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/TV$pA;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/SD;->pA()V

    :cond_5
    :goto_0
    return-void
.end method
