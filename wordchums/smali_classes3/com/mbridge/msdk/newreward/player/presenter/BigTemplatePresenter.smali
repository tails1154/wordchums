.class public Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/d;


# instance fields
.field bigTemplateModel:Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

.field iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

.field iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

.field rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

.field videoTemplateCode:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const/16 v0, 0x388

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rewardVideoListener:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->bigTemplateModel:Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v1, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->bigTemplateModel:Lcom/mbridge/msdk/newreward/player/model/BigTemplateModel;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 58
    return-void
.end method


# virtual methods
.method public adShowFail(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowFail(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p1, p2}, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->finish(Z)V

    .line 30
    :cond_1
    return-void
.end method

.method public adShowSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowSuccess()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iBigTempModel:Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IBigTempModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 26
    :cond_0
    return-void
.end method

.method public countDownClick()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    .line 82
    :goto_0
    if-nez v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->finish(Z)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 99
    move-result v2

    .line 100
    .line 101
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 107
    .line 108
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v8, "add_temple"

    .line 133
    .line 134
    aput-object v8, v7, v1

    .line 135
    .line 136
    aput-object v3, v7, v0

    .line 137
    .line 138
    const-string v0, "template_type"

    .line 139
    const/4 v1, 0x2

    .line 140
    .line 141
    aput-object v0, v7, v1

    .line 142
    const/4 v0, 0x3

    .line 143
    .line 144
    aput-object v4, v7, v0

    .line 145
    .line 146
    const-string v0, "parent_temple"

    .line 147
    const/4 v1, 0x4

    .line 148
    .line 149
    aput-object v0, v7, v1

    .line 150
    const/4 v0, 0x5

    .line 151
    .line 152
    aput-object v5, v7, v0

    .line 153
    .line 154
    const-string v0, "adapter_model"

    .line 155
    const/4 v1, 0x6

    .line 156
    .line 157
    aput-object v0, v7, v1

    .line 158
    const/4 v0, 0x7

    .line 159
    .line 160
    aput-object v6, v7, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 182
    .line 183
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    :cond_3
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    return-void
.end method

.method public getView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/j/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    const-string v2, "choice_one_callback"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->c()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->adShowSuccess()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :goto_1
    const v0, 0xd9498

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 61
    .line 62
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_1
    return-void
.end method

.method public itemClick(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->finish(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 39
    .line 40
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->videoTemplateCode:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v6, "add_temple"

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    const-string v0, "template_type"

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    aput-object v0, v5, v1

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    aput-object v2, v5, v0

    .line 78
    .line 79
    const-string v0, "adapter_model"

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    aput-object v0, v5, v1

    .line 83
    const/4 v0, 0x5

    .line 84
    .line 85
    aput-object v3, v5, v0

    .line 86
    .line 87
    const-string v0, "parent_temple"

    .line 88
    const/4 v1, 0x6

    .line 89
    .line 90
    aput-object v0, v5, v1

    .line 91
    const/4 v0, 0x7

    .line 92
    .line 93
    aput-object v4, v5, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BigTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IBaseView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    .line 116
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_2
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method
