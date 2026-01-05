.class public Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;,
        Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;,
        Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;
    }
.end annotation


# instance fields
.field ImageLoadReadyCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private admf:I

.field private admftm:I

.field private callOutReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

.field iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

.field iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

.field iconBufferCount:I

.field private final imageLoadCountCallBack:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

.field initCanShowMaxCount:I

.field isShown:Z

.field linearLayout:Landroid/widget/LinearLayout;

.field moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

.field moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

.field private moreOfferType:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const-string v0, "MoreOfferTemplatePresenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->isShown:Z

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->imageLoadCountCallBack:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v4, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    new-instance v4, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p1, v5, v6}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 60
    .line 61
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    const-class v2, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    new-instance v0, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 102
    .line 103
    new-instance p1, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;-><init>()V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setContext(Landroid/content/Context;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setSettingModel(Lcom/mbridge/msdk/newreward/function/e/f;)V

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/a/b/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->callOutReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setItemRedirectModel(I)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->doMoreOfferOnlyImpression()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->checkItemVisibleState()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferType:I

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->addMoreOfferLikeText()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->calculateCanShowCount()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->imageLoadCountCallBack:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

    .line 3
    return-object p0
.end method

.method private addMoreOfferLikeText()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "zh"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 28
    .line 29
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const/high16 v3, 0x41f00000    # 30.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->addMoreOfferLikeText(Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 52
    .line 53
    const-string v1, "Just\nfor\nYou"

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->addMoreOfferLikeText(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    .line 60
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private calculateCanShowCount()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/high16 v2, 0x42200000    # 40.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const/high16 v3, 0x428c0000    # 70.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/2addr v0, v2

    .line 55
    .line 56
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 70
    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method private checkItemVisibleState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;->setItemPositionId(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->mImpressionId:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setItemRedirectModel(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setMoreOfferItemClickListener(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->doMoreOfferImpression(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method private doAdMF(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "admf"

    .line 3
    .line 4
    const-string v1, "admftm"

    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "endcard_url"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string p1, "template_url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->admftm:I

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->admf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    .line 67
    :goto_1
    const-string v0, "MoreOfferTemplatePresenter"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    return-void
.end method

.method private doMoreOfferImpression(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x5

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    if-gt v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V

    .line 87
    .line 88
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iconBufferCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    .line 94
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_5
    :goto_3
    return-void
.end method

.method private doMoreOfferOnlyImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;)V

    .line 11
    return-void
.end method

.method private getCampaignEx(I)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferType:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p1

    .line 159
    .line 160
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method private loadIconImageUrl(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-le v1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "mbridge_reward_end_card_item_iv"

    .line 28
    .line 29
    const-string v3, "id"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p2, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;ILcom/mbridge/msdk/videocommon/view/RoundImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private setItemRedirectModel(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "117361"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->getCampaignEx(I)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "mof_testuid"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v1, "mof_uid"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->setUnitId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    .line 69
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_3
    :goto_3
    return-void
.end method

.method private setMoreOfferItemClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method public click(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "mbridge_reward_end_card_like_tv"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;->setObservableScrollViewVisible()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public finish(Z)V
    .locals 0

    return-void
.end method

.method public getView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "mbridge_reward_more_offer_view"

    .line 16
    .line 17
    const-string v2, "layout"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->addViewToCurrentViewGroup(Landroid/view/View;)V

    .line 43
    const/4 v1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IMoreOfferTemplateView;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    .line 57
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-string v1, "mbridge_moreoffer_hls"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->checkItemVisibleState()V

    .line 19
    :cond_0
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public setIReqCallBack(Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->callOutReqCallBack:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    return-void
.end method

.method public syncLoad(I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    const-string v3, "adapter_model"

    .line 7
    .line 8
    const-string v4, "more_offer_type"

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x4

    .line 12
    .line 13
    const-string v7, "command_type"

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const-string v10, "campaign"

    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x5

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    .line 23
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferType:I

    .line 24
    .line 25
    iget-object v15, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-nez v15, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v15, "1"

    .line 32
    .line 33
    const/16 v16, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eq v0, v14, :cond_3

    .line 37
    .line 38
    if-eq v0, v13, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferMBridgeCampaigns:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-lt v0, v12, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->E()Lcom/mbridge/msdk/newreward/function/e/d;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/d;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-array v5, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v5, v9

    .line 103
    .line 104
    aput-object v3, v5, v14

    .line 105
    .line 106
    const-string v3, "more_offer_campaign"

    .line 107
    .line 108
    aput-object v3, v5, v13

    .line 109
    .line 110
    aput-object v4, v5, v8

    .line 111
    .line 112
    aput-object v7, v5, v6

    .line 113
    .line 114
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->e:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 115
    .line 116
    aput-object v3, v5, v12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-instance v4, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferBuildCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v15}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferReq(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 139
    .line 140
    iget-object v15, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v17

    .line 145
    .line 146
    move/from16 v18, v6

    .line 147
    .line 148
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 149
    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v5, v9

    .line 153
    .line 154
    aput-object v15, v5, v14

    .line 155
    .line 156
    aput-object v7, v5, v13

    .line 157
    .line 158
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->d:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 159
    .line 160
    aput-object v7, v5, v8

    .line 161
    .line 162
    aput-object v4, v5, v18

    .line 163
    .line 164
    aput-object v17, v5, v12

    .line 165
    .line 166
    aput-object v3, v5, v11

    .line 167
    .line 168
    aput-object v6, v5, v16

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    new-instance v4, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_3
    move/from16 v18, v6

    .line 184
    .line 185
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v15}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferReq(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    move/from16 v17, v8

    .line 199
    .line 200
    iget-object v8, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 201
    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v10, v5, v9

    .line 205
    .line 206
    aput-object v6, v5, v14

    .line 207
    .line 208
    aput-object v7, v5, v13

    .line 209
    .line 210
    sget-object v6, Lcom/mbridge/msdk/newreward/function/command/f;->d:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 211
    .line 212
    aput-object v6, v5, v17

    .line 213
    .line 214
    aput-object v4, v5, v18

    .line 215
    .line 216
    aput-object v15, v5, v12

    .line 217
    .line 218
    aput-object v3, v5, v11

    .line 219
    .line 220
    aput-object v8, v5, v16

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    new-instance v4, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v1, v2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$MoreOfferCampaignRequestCallback;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 234
    .line 235
    :goto_0
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    :cond_4
    :goto_1
    return-void
.end method
