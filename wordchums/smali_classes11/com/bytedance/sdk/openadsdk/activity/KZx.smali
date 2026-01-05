.class public Lcom/bytedance/sdk/openadsdk/activity/KZx;
.super Lcom/bytedance/sdk/openadsdk/activity/JG;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/TV$pA;
.implements Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;


# static fields
.field private static JG:Ljava/lang/String;

.field private static ML:Ljava/lang/String;

.field private static SD:Ljava/lang/String;

.field private static Wx:Ljava/lang/String;

.field private static ZZv:Ljava/lang/String;


# instance fields
.field private DX:I

.field protected KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field protected Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Sn:Landroid/os/Bundle;

.field private XT:Ljava/lang/String;

.field private aBv:Z

.field private oX:Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

.field protected final pA:Lcom/bytedance/sdk/component/utils/TV;

.field private vZF:Z

.field private yFO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/JG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/utils/TV;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/TV;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/TV$pA;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA:Lcom/bytedance/sdk/component/utils/TV;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->DX:I

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->vZF:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Sn:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->oX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    const-string p2, "TTAD.EndCardScene"

    .line 33
    .line 34
    const-string p3, "onCreate: "

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 41
    return-void
.end method

.method private BF()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SD:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private IG()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->vZF()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    .line 18
    :try_start_0
    const-string v3, "oversea_version_type"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v3, "reward_name"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sd()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v3, "reward_amount"

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TX()I

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "network"

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v3, "sdk_version"

    .line 64
    .line 65
    const-string v5, "6.5.0.8"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Vgu()I

    .line 76
    move-result v3

    .line 77
    .line 78
    const-string v5, "unKnow"

    .line 79
    const/4 v6, 0x2

    .line 80
    .line 81
    if-ne v3, v6, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    :cond_1
    :goto_0
    const-string v3, "user_agent"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v3, "extra"

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fg()Lorg/json/JSONObject;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v3, "media_extra"

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->yFO:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v3, "video_duration"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v3, "play_start_ts"

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v3, "play_end_ts"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "duration"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    const-string v2, "user_id"

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->XT:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v2, "trans_id"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    const-string v4, "-"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-object v1

    .line 176
    .line 177
    :goto_1
    const-string v2, "TTAD.EndCardScene"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method private Sd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;)V

    .line 38
    return-void
.end method

.method private XT()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->aBv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->aBv:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->WV:Lcom/bytedance/sdk/openadsdk/WV/ML;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/WV/ML;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Sd()V

    .line 19
    return-void
.end method

.method private oX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA:Lcom/bytedance/sdk/component/utils/TV;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/component/utils/TV;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->BSW()V

    .line 22
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/os/Bundle;)V
    .locals 6

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->TV()Landroid/app/Activity;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA:Lcom/bytedance/sdk/component/utils/TV;

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/TV;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;I)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    .line 31
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->XT()Lcom/bytedance/sdk/openadsdk/WV/omh;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 34
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/SD;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 36
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 37
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/KZx;ZZ)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA(ZZ)Z

    move-result p0

    return p0
.end method

.method private pA(ZZ)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->omh(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    return v2

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Sn()V

    .line 51
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    if-eqz p1, :cond_5

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->ZZv:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->ML:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->JG:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->SD:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Wx:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->JG:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/KZx$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;ZLcom/bytedance/sdk/openadsdk/core/widget/Og;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/Og$pA;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final BSW()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA()V

    .line 30
    return-void
.end method

.method public final Bzk()V
    .locals 0

    return-void
.end method

.method public DX()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->DX()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->TX()V

    .line 12
    return-void
.end method

.method public final JG()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->roi()V

    .line 4
    return-void
.end method

.method public KZx()V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->oX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TX()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->IG()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/KZx$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;)V

    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    :goto_0
    return-void
.end method

.method public KZx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->KZx(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Sd()V

    return-void
.end method

.method public ML()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->eG()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->Og()V

    return-void
.end method

.method public final ML(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ML(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->vZF()V

    return-void
.end method

.method public final Og(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->aBv()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->eG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA:Lcom/bytedance/sdk/component/utils/TV;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;->Og(Lcom/bytedance/sdk/component/utils/TV;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->BF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->uQ()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Wx()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Og()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->DX:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(ZLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Z)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->DX:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->DX:I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->eG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA:Lcom/bytedance/sdk/component/utils/TV;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/WV;->pA(Lcom/bytedance/sdk/component/utils/TV;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->yFO()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Og(Z)V
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->vZF:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->Og(Z)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->KZx(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/JG;->Og(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->vZF:Z

    :cond_3
    return-void
.end method

.method public final SGo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sn()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 7
    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->JG:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->mK()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og()F

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v2, v1

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v1, v2

    .line 40
    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 59
    .line 60
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV()Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    move v3, v1

    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v1, v2

    .line 100
    :goto_1
    move v2, v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    if-ne v3, v1, :cond_4

    .line 104
    move v2, v0

    .line 105
    .line 106
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx()V

    .line 110
    :cond_5
    return-void
.end method

.method public TX()Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    return-object v0
.end method

.method public WV()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx()V

    .line 4
    return-void
.end method

.method public final ZZv()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Mc()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Ky()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Io()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final ZZv(Landroid/app/Activity;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG;->ZZv(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->rB()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/KZx;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method public aBv()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->aBv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->BF()V

    .line 11
    :cond_0
    return-void
.end method

.method protected a_()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    .line 5
    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public c_()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Mc()V

    .line 4
    return-void
.end method

.method public final omh()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->oX:Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "isSkip"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->oX:Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "force"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->oX:Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->pA:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "isFromLandingPage"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->oX:Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 47
    .line 48
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->Og:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->pA(ZZZLcom/bytedance/sdk/openadsdk/component/reward/Og/Og;I)V

    .line 52
    return-void
.end method

.method public final pA()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pA(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Sn:Landroid/os/Bundle;

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 2

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->oX:Lcom/bytedance/sdk/openadsdk/activity/Og$ML;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->yFO:Ljava/lang/String;

    .line 13
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->XT:Ljava/lang/String;

    .line 14
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->SD:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->SD:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->ZZv:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->JG:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Wx:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/KZx;->ML:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/Og$ML;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    .line 24
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->XT()V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->omh()V

    return-void
.end method

.method public pA(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final pA(Landroid/os/Message;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->pA(Landroid/os/Message;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    if-nez p1, :cond_2

    if-eq p2, p0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->pA()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Landroid/view/View;)V

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->XT()V

    :cond_2
    return-void
.end method

.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public pA(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx()V

    :cond_0
    return-void
.end method

.method public pA(JZ)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method protected vZF()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JBA:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public yFO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->WQf()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
