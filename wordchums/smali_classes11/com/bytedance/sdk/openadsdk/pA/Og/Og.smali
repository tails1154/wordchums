.class public Lcom/bytedance/sdk/openadsdk/pA/Og/Og;
.super Lcom/bytedance/sdk/openadsdk/pA/Og/omh;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$KZx;
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;
.implements Lcom/bytedance/sdk/openadsdk/multipro/Og/pA$pA;


# instance fields
.field private BSW:Z

.field private final Bzk:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

.field private SGo:Z

.field private WV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Wx:J

.field private omh:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->BSW:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ML:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->WV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->JG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->pA(I)V

    .line 8
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->pA(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/pA/Og/Og;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/core/oX;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->BSW:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ML:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->WV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->JG:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->pA(I)V

    .line 19
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->pA(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/pA/Og/Og;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/pA/Og/Og;)Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    return-object p0
.end method

.method private pA(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Og(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->BSW:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ML(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->BSW:Z

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    if-eqz p1, :cond_7

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public JG()Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->Bzk:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    .line 3
    return-object v0
.end method

.method public ML()Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->KZx:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v2, "getAdView null"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->KZx:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/WV/JG;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->getNativeVideoController()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;)V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    .line 79
    new-instance v3, Lcom/bytedance/sdk/openadsdk/pA/Og/Og$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/Og;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;)V

    .line 86
    .line 87
    new-instance v3, Lcom/bytedance/sdk/openadsdk/pA/Og/Og$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og$2;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/Og;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$Og;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$KZx;)V

    .line 100
    .line 101
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ML:I

    .line 102
    const/4 v4, 0x5

    .line 103
    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->SGo:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->WV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->BSW:Z

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsAutoPlay(Z)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->BSW:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsAutoPlay(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->JG:I

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->KZx(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :goto_3
    const-string v3, ""

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_5
    move-object v0, v1

    .line 151
    .line 152
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA(JZZ)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    return-object v0

    .line 173
    .line 174
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, ","

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-instance v3, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_8
    :goto_6
    return-object v1
.end method

.method public d_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->Og(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public pA(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->pA(II)V

    :cond_0
    return-void
.end method

.method public pA(JJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->Wx:J

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->omh:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    return-void
.end method

.method protected pA(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->WV()V

    .line 8
    :cond_0
    return-void
.end method
