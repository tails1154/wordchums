.class Lcom/bytedance/sdk/openadsdk/component/reward/JG;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private Bzk:Z

.field private JG:Z

.field private KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

.field private final ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field private final SD:Ljava/lang/String;

.field private ZZv:Z

.field private omh:Z

.field private final pA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->JG:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ZZv:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->SD:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/JG;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->SD:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/JG;)Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 3
    return-object p0
.end method

.method private pA(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/JG$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/JG;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/JG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->JG:Z

    return p0
.end method

.method private static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->aBv()I

    move-result v1

    .line 6
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    const-string v0, "TTFullScreenVideoAdImpl"

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Bzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Bzk:Z

    .line 17
    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ZZv:Z

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->JG:Z

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/KZx/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/KZx/pA;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/KZx/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/KZx/pA;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "TTFullScreenVideoAdImpl"

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
    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 20
    .line 21
    if-eqz v2, :cond_f

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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->SD()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    if-eqz v4, :cond_e

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA:Landroid/content/Context;

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    .line 119
    :goto_1
    if-nez v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Lm()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    new-instance v5, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_7
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    new-instance v6, Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    :goto_2
    move-object v5, v6

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    new-instance v5, Landroid/content/Intent;

    .line 175
    .line 176
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    new-instance v6, Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    new-instance v5, Landroid/content/Intent;

    .line 195
    .line 196
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_b
    new-instance v5, Landroid/content/Intent;

    .line 203
    .line 204
    const-class v6, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    :goto_3
    const-string v6, "start_show_time"

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    .line 218
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ZZv:Z

    .line 219
    .line 220
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->SD:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Og;->pA(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pA;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string p1, "is_verity_playable"

    .line 228
    .line 229
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->JG:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA(Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;)V

    .line 248
    .line 249
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->KZx:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 250
    .line 251
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/JG$1;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/JG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/JG;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v5, p1, v4}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;Z)Z

    .line 258
    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pA;->JG()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->ZZv:Z

    .line 268
    const/4 v1, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZZ)V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_d
    :goto_4
    const-string p1, "materialMeta error "

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_e
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :cond_f
    :goto_5
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JG;->omh:Z

    .line 17
    :cond_0
    return-void
.end method
