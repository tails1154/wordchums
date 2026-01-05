.class public Lcom/bytedance/sdk/openadsdk/component/ZZv;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private Bzk:Z

.field private final JG:Ljava/lang/String;

.field private final KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final SD:Z

.field private ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

.field private omh:Z

.field private final pA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->pA:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->SD:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->JG:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/ZZv;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/component/ZZv;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->pA:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/ZZv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->JG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/ZZv;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/ZZv;)Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/ZZv;Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;)Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    return-object p1
.end method

.method private pA()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ZZv$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ZZv;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "TTAppOpenAdImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Bzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Bzk:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ML;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ZZv;->pA()V

    .line 11
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ML;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ZZv;->pA()V

    .line 11
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;->Og()V

    .line 27
    .line 28
    :cond_1
    const-string p1, "activity_start_repeat"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->KZx(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-ne v1, v3, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->pA:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->pA:Landroid/content/Context;

    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    const-string v4, "orientation_angle"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->SD:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x2

    .line 94
    .line 95
    :goto_2
    const-string p1, "ad_source"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jO()Lorg/json/JSONObject;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, "multi_process_materialmeta"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    const-string p1, "multi_process_meta_md5"

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->JG:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/TV;->JG()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA(Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;)V

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 155
    .line 156
    :goto_3
    const-string p1, "start_show_time"

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 164
    .line 165
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ZZv$2;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ZZv$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ZZv;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Og$Og;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ZZv$3;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ZZv$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ZZv;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void

    .line 185
    .line 186
    :cond_7
    const-string p1, "TTAppOpenAdImpl"

    .line 187
    .line 188
    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ZZv;->omh:Z

    .line 13
    :cond_0
    return-void
.end method
