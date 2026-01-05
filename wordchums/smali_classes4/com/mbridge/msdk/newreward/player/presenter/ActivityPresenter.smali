.class public Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field adapterModel:Lcom/mbridge/msdk/newreward/a/e;

.field commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

.field commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

.field mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IMetaData;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/a/e;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v3}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast p2, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->setDate(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 68
    .line 69
    const-string v0, "onCreate"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->activityReport(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 75
    .line 76
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/a/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/a/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->b(Lcom/mbridge/msdk/newreward/function/command/a;)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->C()I

    .line 104
    move-result p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->ah()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aj()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->ak()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->setActivityOrientation(Lcom/mbridge/msdk/newreward/player/iview/IMetaData;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->addTemplate(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 143
    .line 144
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    .line 149
    const v0, 0xd949a

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->onShowFail(Ljava/lang/String;I)V

    .line 157
    .line 158
    :cond_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_3
    return-void
.end method

.method private addTemplate(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "add_temple"

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v3, v5

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const-string p1, "adapter_model"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    aput-object p1, v3, v4

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    aput-object v1, v3, p1

    .line 31
    .line 32
    const-string p1, "template_type"

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    const/4 p1, 0x5

    .line 37
    .line 38
    aput-object v2, v3, p1

    .line 39
    .line 40
    const-string p1, "parent_temple"

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    aput-object p1, v3, v1

    .line 44
    const/4 p1, 0x7

    .line 45
    .line 46
    aput-object p2, v3, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p2, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_0
    return-void
.end method

.method private setActivityOrientation(Lcom/mbridge/msdk/newreward/player/iview/IMetaData;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ah()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0xc575

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    .line 26
    const v2, 0xd83a

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    const v2, 0x484ebf52

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "5002010"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v1, "802"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v1, "302"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->al()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    .line 89
    :goto_2
    const-string v0, "ActivityPresenter"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_5
    return-void
.end method


# virtual methods
.method public bindMethodName(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->r()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x6

    .line 31
    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "life_cycle"

    .line 35
    .line 36
    aput-object v6, v5, v0

    .line 37
    .line 38
    aput-object p1, v5, v1

    .line 39
    .line 40
    const-string v0, "parent_temple"

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    aput-object v0, v5, v1

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    const-string v0, "is_dy"

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->W:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->h(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    :cond_1
    :goto_2
    const-string v0, "onDestroy"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "onCreate"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->mMetaData:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->activityReport(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->commandManagerGlobal:Lcom/mbridge/msdk/newreward/function/command/d;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/d;->b(Ljava/lang/String;)V

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ActivityPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_5
    :goto_5
    return-void
.end method
