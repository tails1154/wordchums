.class public Lcom/bytedance/sdk/openadsdk/core/omh/SD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;
    }
.end annotation


# instance fields
.field private Bzk:I

.field private JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            ">;"
        }
    .end annotation
.end field

.field private final KZx:Landroid/content/Context;

.field private final ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

.field private SD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/yFO;",
            ">;"
        }
    .end annotation
.end field

.field private final SGo:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private omh:Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;

.field private pA:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Bzk:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->KZx()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SGo:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->KZx:Landroid/content/Context;

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->KZx:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SD:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA()V

    .line 4
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->omh:Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;

    .line 3
    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Bzk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->KZx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/KZx/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->KZx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/omh/SD;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;)Lcom/bytedance/sdk/openadsdk/utils/qmB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SGo:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->JG:Ljava/util/List;

    return-object p1
.end method

.method private pA()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->JG:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SD:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private pA(I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->JG:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->JG:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ij()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Bzk:I

    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->pA(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->Og(I)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;

    move-result-object p1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Lcom/bytedance/sdk/openadsdk/Sn/pA/ZZv;)V

    return-void
.end method

.method private pA(ILjava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ZZv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA()V

    :cond_1
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->JG:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->BSW()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->ML(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->YkC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FK()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    move-result-object v2

    .line 29
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "ad_slot"

    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/JG;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/TX;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/yFO;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Bzk:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/SD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;JJJ)V
    .locals 13

    .line 44
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->fJy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->ZZv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Bzk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->pA()Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    const-string p1, "tag"

    const-string v1, ""

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/omh/SD$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move-wide p1, v10

    move-object/from16 p5, v12

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sn/KZx/pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/utils/qmB;J)V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ZZv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SGo:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ZZv()J

    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SD:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;J)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ZZv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;JJJ)V

    return-void

    :cond_1
    move-object v0, p0

    .line 42
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ZZv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    const/16 p2, 0x67

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/omh;->pA(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(I)V

    return-void

    :cond_2
    move-object v0, p0

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/SD;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/utils/qmB;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/utils/qmB;J)V

    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/JG;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/JG;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/JG;Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/JG;Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;I)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/JG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->SGo:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->ML()V

    .line 9
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->Bzk:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->ZZv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 16
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->omh:Lcom/bytedance/sdk/openadsdk/core/omh/SD$pA;

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/SD;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/JG;)V

    return-void
.end method
