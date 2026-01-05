.class public Lcom/bytedance/sdk/openadsdk/component/reward/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ML$pA;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;
    }
.end annotation


# static fields
.field private static volatile pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final JG:Lcom/bytedance/sdk/component/utils/BF$pA;

.field private final KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ML:Lcom/bytedance/sdk/component/omh/omh;

.field private final Og:Landroid/content/Context;

.field private final ZZv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ZZv:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->JG:Lcom/bytedance/sdk/component/utils/BF$pA;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx()V

    .line 46
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ZZv:Ljava/util/List;

    return-object p0
.end method

.method private KZx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->JG:Lcom/bytedance/sdk/component/utils/BF$pA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/BF;->pA(Lcom/bytedance/sdk/component/utils/BF$pA;Landroid/content/Context;)V

    return-void
.end method

.method public static Og()I
    .locals 2

    .line 29
    const-string v0, "ivrv_load_ad_cache_strategy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Lcom/bytedance/sdk/component/omh/omh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ML:Lcom/bytedance/sdk/component/omh/omh;

    return-object p0
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Ljava/lang/String;)V

    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 12

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/pA;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ML()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-direct {v8, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->Og()V

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 17
    :goto_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$pA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v4, p2

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    move-object v10, v3

    const/4 v1, 0x0

    invoke-direct {v9, v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/component/reward/ML$1;)V

    move v11, v7

    .line 18
    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 19
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-object v4, v6

    .line 20
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v5, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Z)V

    .line 21
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->WV()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object v9, v3

    move-object v6, v4

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v10, v3

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 23
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ML$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move-object v4, v6

    .line 25
    invoke-direct {p0, p1, v7, v4, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->JG:Lcom/bytedance/sdk/component/utils/BF$pA;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BF;->pA(Lcom/bytedance/sdk/component/utils/BF$pA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/component/omh/omh;)Lcom/bytedance/sdk/component/omh/omh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ML:Lcom/bytedance/sdk/component/omh/omh;

    return-object p1
.end method

.method public static pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ML;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 10
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/ML;

    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og()I

    move-result p3

    const/4 p4, 0x2

    if-eqz p5, :cond_2

    if-ne p3, p4, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p3, p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void

    :cond_2
    if-ne p3, p4, :cond_3

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 10

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 32
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/TX;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/TX;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/TX;->KZx:I

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->WV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/TX;->omh:I

    .line 37
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    move-result-object v9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$3;

    move-object v1, p0

    move-object v4, p1

    move v2, p2

    move-object v7, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/qmB;)V

    const/16 p1, 0x8

    invoke-interface {v9, v4, v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ZZv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ZZv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ZZv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Z)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Z)V
    .locals 10

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ML$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA$pA;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object v1

    .line 41
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->ZZv:I

    if-ne v1, v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/DX;->ZZv(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/ML$KZx;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    if-eqz p7, :cond_1

    if-nez p8, :cond_2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 45
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    move-result-object v9

    .line 49
    const-string v0, "material_meta"

    invoke-virtual {v9, v0, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string p2, "ad_slot"

    invoke-virtual {v9, p2, p4}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ML$5;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move v3, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Z)V

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V

    goto :goto_1

    :cond_3
    move-object/from16 v6, p7

    move v8, v0

    :goto_1
    move v0, v8

    goto :goto_2

    :cond_4
    move-object/from16 v6, p7

    if-eqz p5, :cond_6

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    goto :goto_2

    :cond_5
    move-object/from16 v6, p7

    if-eqz p5, :cond_6

    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/component/reward/Wx;Z)V
    .locals 2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;->pA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    move-result-object v0

    .line 27
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ML$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ML;Lcom/bytedance/sdk/openadsdk/component/reward/ML$Og;ZLcom/bytedance/sdk/openadsdk/component/reward/Wx;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ML/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/ML/pA$pA;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    .line 30
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Wx;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/JG;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ML:Lcom/bytedance/sdk/component/omh/omh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->pA()Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ML:Lcom/bytedance/sdk/component/omh/omh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ML:Lcom/bytedance/sdk/component/omh/omh;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->ZZv()V

    .line 23
    return-void
.end method

.method public pA()V
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/pA;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->Og()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ML;->Og:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZZv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method
