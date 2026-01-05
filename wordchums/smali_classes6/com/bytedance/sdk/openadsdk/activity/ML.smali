.class public Lcom/bytedance/sdk/openadsdk/activity/ML;
.super Lcom/bytedance/sdk/openadsdk/activity/pA;
.source "SourceFile"


# static fields
.field private static DX:Ljava/lang/String;

.field private static Sn:Ljava/lang/String;

.field private static Wx:Ljava/lang/String;

.field private static aBv:Ljava/lang/String;

.field private static oX:Ljava/lang/String;


# instance fields
.field protected JG:I

.field protected ML:I

.field SD:I

.field private XT:Ljava/lang/String;

.field private vZF:I

.field private yFO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pA;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->vZF:I

    .line 7
    return-void
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
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->yFO:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string v3, "video_duration"

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    .line 140
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->JG:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v3, "play_end_ts"

    .line 146
    .line 147
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->ML:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v3, "duration"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v2, "user_id"

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->XT:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v2, "trans_id"

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v4, "-"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object v1

    .line 179
    .line 180
    :goto_1
    const-string v2, "TTAD.RewardAdScene"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0
.end method

.method private lT()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->XT()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->KZx()Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 75
    .line 76
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WQf;->KZx(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 84
    .line 85
    const-string v1, "skip"

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Ljava/lang/String;Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(ZI)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->oX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->JG(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->ML(J)V

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 156
    const/4 v1, 0x5

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 160
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/ML;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->lT()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/ML;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/ML;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ML;->pA(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private pA(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->lT()V

    :cond_1
    return v0

    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->omh(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    return v0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->lT()V

    :cond_4
    return v0

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p3, :cond_8

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->lT()V

    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    return v0

    .line 61
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->lT()V

    :cond_8
    return v0

    .line 62
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V

    if-eqz p1, :cond_a

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Sn()V

    .line 65
    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->TV()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    if-eqz p1, :cond_b

    .line 67
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ML;->Wx:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ML;->Sn:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ML;->DX:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    goto :goto_0

    .line 70
    :cond_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/ML;->oX:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ML;->aBv:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/ML;->DX:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ML$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ML$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;ZLcom/bytedance/sdk/openadsdk/core/widget/Og;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/Og$pA;)Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Og;->show()V

    return v0
.end method


# virtual methods
.method public BF()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v2, "reward_verify"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SGo()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 48
    .line 49
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->oX(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->TX()I

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Sd()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    const/4 v2, 0x1

    .line 80
    move-object v1, p0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(ZILjava/lang/String;ILjava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_2
    move-object v1, p0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->IG()Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->KZx()Lcom/bytedance/sdk/openadsdk/core/yFO;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ML$6;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/ML$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yFO;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yFO$Og;)V

    .line 102
    :goto_0
    return-void
.end method

.method protected KZx()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ML$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ML$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;)V

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 30
    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ML$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ML$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;)V

    .line 38
    return-void
.end method

.method protected Og()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    .line 21
    return-void
.end method

.method protected SD()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->roi()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SGo()V

    .line 19
    :cond_0
    return-void
.end method

.method public Sn()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->kK()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 17
    .line 18
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->JG:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->yFO(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->roi()D

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->SD:I

    .line 51
    int-to-double v6, v1

    .line 52
    div-double/2addr v6, v4

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    sub-double/2addr v4, v6

    .line 56
    .line 57
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 58
    mul-double/2addr v4, v6

    .line 59
    int-to-double v0, v0

    .line 60
    .line 61
    cmpl-double v0, v4, v0

    .line 62
    .line 63
    if-ltz v0, :cond_5

    .line 64
    :goto_0
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->mK()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og()F

    .line 81
    move-result v4

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v4, v1

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    sub-float/2addr v1, v4

    .line 87
    .line 88
    const/high16 v4, 0x42c80000    # 100.0f

    .line 89
    mul-float/2addr v1, v4

    .line 90
    int-to-float v0, v0

    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-ltz v0, :cond_2

    .line 95
    move v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v0, v2

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 104
    .line 105
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->pA(Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV()Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    move v1, v3

    .line 139
    .line 140
    :cond_3
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    if-ne v1, v3, :cond_5

    .line 146
    move v2, v0

    .line 147
    .line 148
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 152
    :cond_6
    :goto_3
    return-void
.end method

.method public WV()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 4
    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rewarded_video"

    .line 3
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

.method public pA(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    :cond_0
    return-void
.end method

.method public pA(JJ)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->dmv:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->vZF:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->JG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->vZF:I

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7530

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x6978

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    return-void

    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->vZF:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->yFO:Ljava/lang/String;

    .line 10
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->XT:Ljava/lang/String;

    .line 11
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->oX:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->oX:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->Wx:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->DX:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->aBv:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/ML;->Sn:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 75
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->JG()Lcom/bytedance/sdk/openadsdk/activity/pA;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ML$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/ML$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/ML;->pA(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/pA;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public pA(JZ)Z
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;-><init>()V

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 24
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "dynamic_show_type"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/ML$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/ML$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)Z

    move-result p1

    move v6, v8

    if-eqz p1, :cond_2

    if-nez v6, :cond_2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->JG:I

    :cond_2
    return p1

    :cond_3
    move-wide v4, p1

    move v6, p3

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;-><init>()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;->pA(JF)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ML$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ML$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ML;)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v6, :cond_5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ML;->JG:I

    :cond_5
    return p1
.end method
