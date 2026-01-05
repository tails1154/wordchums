.class Lcom/bytedance/sdk/openadsdk/component/reward/omh;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "SourceFile"


# instance fields
.field private Bzk:Z

.field private final JG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ML:Z

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field private final SD:Ljava/lang/String;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

.field private omh:Z

.field private final pA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->JG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->SD:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/omh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->SD:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/omh;)Lcom/bytedance/sdk/openadsdk/pA/ML/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    return-object p0
.end method

.method private pA(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/omh$2;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/omh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/omh;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 10
    :cond_2
    const-string v1, "rviv_new_arch_not_support_style"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v4

    if-ne v4, v3, :cond_3

    return v0

    :cond_3
    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "show_landingpage"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "TTRewardVideoAdImpl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Bzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Bzk:Z

    .line 17
    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->JG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ML:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bzk;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bzk;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "TTRewardVideoAdImpl"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 20
    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ML()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->Og()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    const-string v5, "fullscreen_interstitial_ad"

    .line 48
    .line 49
    if-eqz v4, :cond_c

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->ZZv()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->JG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA:Landroid/content/Context;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v1, p1

    .line 108
    .line 109
    :goto_1
    if-nez v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Lm()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance v4, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_7
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    new-instance v5, Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    :goto_2
    move-object v4, v5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    new-instance v5, Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    :goto_3
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ML:Z

    .line 172
    .line 173
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->SD:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p1, v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Og;->pA(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pA;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string v5, "media_extra"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const-string v5, "user_id"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    const-string p1, "start_show_time"

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    move-result-wide v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA(Lcom/bytedance/sdk/openadsdk/pA/ML/pA;)V

    .line 225
    .line 226
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 227
    .line 228
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/omh$1;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/omh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/omh;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, p1, v6}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;Z)Z

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->ML:Z

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZZ)V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_b
    :goto_4
    const-string p1, "materialMeta error "

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void

    .line 255
    .line 256
    :cond_c
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :cond_d
    :goto_5
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->omh:Z

    .line 17
    :cond_0
    return-void
.end method
