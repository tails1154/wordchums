.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/presenter/IPresenter;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const-string v0, "PlayTemplePresenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, v6, v7}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 46
    .line 47
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v2}, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 55
    .line 56
    const-class v0, Lcom/mbridge/msdk/newreward/player/model/PlayTempleModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-array v2, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v3, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 65
    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v4, v5}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 84
    .line 85
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->resume()V

    .line 4
    return-void
.end method

.method private addPrivacy()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v6, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 21
    return-void
.end method

.method private initPlayer()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->g(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->j(Landroid/content/Context;)F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Landroid/content/Context;)F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v7, "fullScreenWidth"

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    aput-object v7, v6, v8

    .line 70
    const/4 v7, 0x1

    .line 71
    .line 72
    aput-object v2, v6, v7

    .line 73
    .line 74
    const-string v2, "fullScreenHeight"

    .line 75
    const/4 v7, 0x2

    .line 76
    .line 77
    aput-object v2, v6, v7

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    aput-object v3, v6, v2

    .line 81
    .line 82
    const-string v2, "campaign"

    .line 83
    const/4 v3, 0x4

    .line 84
    .line 85
    aput-object v2, v6, v3

    .line 86
    const/4 v2, 0x5

    .line 87
    .line 88
    aput-object v4, v6, v2

    .line 89
    .line 90
    const-string v2, "orientation"

    .line 91
    const/4 v3, 0x6

    .line 92
    .line 93
    aput-object v2, v6, v3

    .line 94
    const/4 v2, 0x7

    .line 95
    .line 96
    aput-object v5, v6, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->D:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    instance-of v2, v1, Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    const-string v2, "width"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    .line 126
    const-string v3, "height"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v3

    .line 137
    .line 138
    const-string v4, "gravity"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v1

    .line 149
    .line 150
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-void

    .line 195
    .line 196
    :goto_1
    const-string v1, "PlayTemplePresenter"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, 0xd9494

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 214
    :cond_2
    return-void
.end method

.method private parseRemoteViewData(Lcom/mbridge/msdk/video/dynview/a;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "PlayTemplePresenter"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/a/e;->g(Z)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->b()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 101
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    :goto_4
    return v1
.end method

.method private preLoadECMoreOfferData()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "mof"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 61
    .line 62
    const-string v3, "retry"

    .line 63
    .line 64
    const-string v4, "2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 70
    .line 71
    const-string v4, "m_mof_initiate"

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v7, "campaign"

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    aput-object v7, v6, v8

    .line 94
    .line 95
    aput-object v3, v6, v1

    .line 96
    .line 97
    const-string v1, "command_type"

    .line 98
    .line 99
    aput-object v1, v6, v0

    .line 100
    .line 101
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->d:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    aput-object v0, v6, v1

    .line 105
    .line 106
    const-string v0, "more_offer_type"

    .line 107
    const/4 v1, 0x4

    .line 108
    .line 109
    aput-object v0, v6, v1

    .line 110
    const/4 v0, 0x5

    .line 111
    .line 112
    aput-object v4, v6, v0

    .line 113
    .line 114
    const-string v0, "adapter_model"

    .line 115
    const/4 v1, 0x6

    .line 116
    .line 117
    aput-object v0, v6, v1

    .line 118
    const/4 v0, 0x7

    .line 119
    .line 120
    aput-object v5, v6, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .line 136
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method private preRenderEc()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->ai()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "WEB_EC"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "web_resource_action"

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    .line 50
    const-string v0, "parent_temple"

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    aput-object v0, v6, v2

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const-string v0, "adapter_model"

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    aput-object v0, v6, v2

    .line 62
    const/4 v0, 0x5

    .line 63
    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const-string v0, "bridge_ids"

    .line 67
    const/4 v2, 0x6

    .line 68
    .line 69
    aput-object v0, v6, v2

    .line 70
    const/4 v0, 0x7

    .line 71
    .line 72
    aput-object v5, v6, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    const-string v1, "PlayTemplePresenter"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method private resume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->resume()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForResume(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 13
    return-void
.end method


# virtual methods
.method public addBaitClickView()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getBaitClickView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getBaitClickView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "campaign"

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    aput-object v7, v6, v8

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    aput-object v1, v6, v7

    .line 41
    .line 42
    const-string v1, "template_model"

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    aput-object v1, v6, v7

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const-string v1, "template_redirect_model"

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    aput-object v1, v6, v2

    .line 54
    const/4 v1, 0x5

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v1, "bait_click_view"

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    aput-object v1, v6, v2

    .line 62
    const/4 v1, 0x7

    .line 63
    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const-string v1, "mbridge_ids"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    aput-object v1, v6, v2

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    aput-object v5, v6, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->ac:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public addMoreOfferView(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "mof"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 59
    .line 60
    const/16 v2, 0x127

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "add_temple"

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    aput-object v2, v4, v0

    .line 80
    .line 81
    const-string v0, "parent_temple"

    .line 82
    const/4 v2, 0x2

    .line 83
    .line 84
    aput-object v0, v4, v2

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    aput-object p1, v4, v0

    .line 88
    .line 89
    const-string p1, "more_offer_type"

    .line 90
    const/4 v0, 0x4

    .line 91
    .line 92
    aput-object p1, v4, v0

    .line 93
    const/4 p1, 0x5

    .line 94
    .line 95
    aput-object v3, v4, p1

    .line 96
    .line 97
    const-string p1, "command_type"

    .line 98
    const/4 v0, 0x6

    .line 99
    .line 100
    aput-object p1, v4, v0

    .line 101
    .line 102
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 103
    const/4 v0, 0x7

    .line 104
    .line 105
    aput-object p1, v4, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    .line 121
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->click(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 10
    .line 11
    const-string v2, "mbridge_rl_playing_close"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onCloseButtonClick()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 28
    .line 29
    const-string v1, "mbridge_sound_switch"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getMuteState()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 71
    :cond_2
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->releaseSource()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    .line 40
    :goto_1
    const-string v0, "PlayTemplePresenter"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public getView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 26
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preRenderEc()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->parseRemoteViewData(Lcom/mbridge/msdk/video/dynview/a;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTemplateRanderSuccess:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->closeAdOrShowEndCard()V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->initPlayer()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addPrivacy()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preLoadECMoreOfferData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    .line 30
    :goto_0
    const-string v0, "PlayTemplePresenter"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p1, 0xd9499

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onDestroy()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->releaseSource()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    return-void
.end method

.method public releaseSource()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ac()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->n(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 17
    .line 18
    const-string v1, "2000146"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->release()V

    .line 27
    return-void
.end method

.method public removeCurrPlayTemplateMoreOfferView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->moreOfferTemp:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackGrandImage()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$5;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    const-string v1, "PlayTemplePresenter"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public windowFocusChanged()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->isHalfScreenOffer()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    :goto_0
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    .line 68
    .line 69
    const v3, 0x3f0ccccd    # 0.55f

    .line 70
    mul-float/2addr v0, v3

    .line 71
    float-to-int v0, v0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    .line 80
    .line 81
    const v4, 0x3f266666    # 0.65f

    .line 82
    mul-float/2addr v3, v4

    .line 83
    float-to-int v3, v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    .line 94
    const v3, 0x3f19999a    # 0.6f

    .line 95
    mul-float/2addr v0, v3

    .line 96
    float-to-int v0, v0

    .line 97
    .line 98
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    mul-float/2addr v4, v3

    .line 105
    float-to-int v3, v4

    .line 106
    .line 107
    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    .line 109
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->j(Landroid/content/Context;)F

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->i(Landroid/content/Context;)F

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v7, "fullScreenWidth"

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    aput-object v7, v6, v8

    .line 165
    .line 166
    aput-object v2, v6, v0

    .line 167
    .line 168
    const-string v0, "fullScreenHeight"

    .line 169
    const/4 v2, 0x2

    .line 170
    .line 171
    aput-object v0, v6, v2

    .line 172
    const/4 v0, 0x3

    .line 173
    .line 174
    aput-object v3, v6, v0

    .line 175
    .line 176
    const-string v0, "campaign"

    .line 177
    const/4 v2, 0x4

    .line 178
    .line 179
    aput-object v0, v6, v2

    .line 180
    const/4 v0, 0x5

    .line 181
    .line 182
    aput-object v4, v6, v0

    .line 183
    .line 184
    const-string v0, "orientation"

    .line 185
    const/4 v2, 0x6

    .line 186
    .line 187
    aput-object v0, v6, v2

    .line 188
    const/4 v0, 0x7

    .line 189
    .line 190
    aput-object v5, v6, v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->D:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    instance-of v1, v0, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast v0, Ljava/util/Map;

    .line 207
    .line 208
    const-string v1, "width"

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v1

    .line 219
    .line 220
    const-string v2, "height"

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v2

    .line 231
    .line 232
    const-string v3, "gravity"

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v0

    .line 243
    .line 244
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setPlayerSize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-void

    .line 249
    .line 250
    :goto_2
    const-string v1, "PlayTemplePresenter"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    return-void
.end method
