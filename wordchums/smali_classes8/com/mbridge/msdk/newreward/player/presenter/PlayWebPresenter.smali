.class public Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# instance fields
.field final CLOSE_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

.field mHandler:Landroid/os/Handler;

.field mNativeHandleClick:Z

.field mTouchX:F

.field mTouchY:F

.field mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

.field private muteState:Z

.field public nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

.field webCloseViewStatus:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const-string v0, "PlayWebPresenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mNativeHandleClick:Z

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->CLOSE_BUILD_TYPE:I

    .line 31
    .line 32
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V

    .line 36
    .line 37
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v3, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$3;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V

    .line 43
    .line 44
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v4, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 57
    .line 58
    aput-object v4, v0, v1

    .line 59
    .line 60
    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v4, v5}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 78
    .line 79
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->firePrivacyFeedbackEvent(I)V

    .line 4
    return-void
.end method

.method private firePrivacyFeedbackEvent(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    const-string v0, "PlayWebPresenter"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "onFeedbackAlertStatusNotify"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private showCTAOrMiniEndCard(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->hideCTAView()V

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->showMiniCard()V

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public adShowSuccess()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowSuccess()V

    .line 4
    return-void
.end method

.method public changeNativeCloseButton()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    .line 26
    move-result v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    mul-long/2addr v3, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method

.method public click(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "mbridge_alertview_close_button"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "mbridge_alertview_continue_button"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->click(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->releaseSource()V

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
    const-string v0, "PlayWebPresenter"

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

.method public getCampaignOrientation()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    const-string v1, "PlayWebPresenter"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public getView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 5
    return-void
.end method

.method public getWebViewShowExtraData()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v3, "amount"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v3, "userId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v1, "reward"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "playVideoMute"

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "extra"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->W()Lcom/mbridge/msdk/newreward/a/f;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    :cond_0
    return-object v1
.end method

.method public handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchX:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchY:F

    .line 13
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/e;->g(Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x2

    .line 35
    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->x()Lcom/mbridge/msdk/newreward/function/e/f;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 59
    move-result v2

    .line 60
    .line 61
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoSkipTime:I

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 67
    move-result v2

    .line 68
    .line 69
    iput v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->videoCompleteTime:I

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->getBufferTimeout()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->play(Ljava/lang/String;I)V

    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v7, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V

    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ai()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v2, "WEB_EC"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v7, "web_resource_action"

    .line 173
    .line 174
    aput-object v7, v6, v1

    .line 175
    .line 176
    aput-object v2, v6, p1

    .line 177
    .line 178
    const-string p1, "parent_temple"

    .line 179
    const/4 v1, 0x2

    .line 180
    .line 181
    aput-object p1, v6, v1

    .line 182
    const/4 p1, 0x3

    .line 183
    .line 184
    aput-object v3, v6, p1

    .line 185
    .line 186
    const-string p1, "adapter_model"

    .line 187
    const/4 v1, 0x4

    .line 188
    .line 189
    aput-object p1, v6, v1

    .line 190
    const/4 p1, 0x5

    .line 191
    .line 192
    aput-object v4, v6, p1

    .line 193
    .line 194
    const-string p1, "bridge_ids"

    .line 195
    const/4 v1, 0x6

    .line 196
    .line 197
    aput-object p1, v6, v1

    .line 198
    const/4 p1, 0x7

    .line 199
    .line 200
    aput-object v5, v6, p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 210
    :cond_3
    return-void
.end method

.method public onClick(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->ivRewardAlertViewStatus:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onCloseButtonClick()V

    .line 20
    :cond_1
    const/4 v0, 0x5

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getMuteState()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForUnMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForMute(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->muteState:Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setMuteState(Z)V

    .line 59
    .line 60
    :cond_3
    if-eq p1, v2, :cond_4

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mNativeHandleClick:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 77
    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->n:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    sget v0, Lcom/mbridge/msdk/foundation/same/report/d/a;->m:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 94
    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 115
    return-void

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchX:F

    .line 124
    .line 125
    iget v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mTouchY:F

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(FFI)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyClick(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 133
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
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->releaseSource()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    const-string v1, "PlayWebPresenter"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayCompleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoStatus(Landroid/webkit/WebView;I)V

    .line 14
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayError(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoStatus(Landroid/webkit/WebView;I)V

    .line 14
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayProgress(II)V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    :cond_1
    const-string v1, "progress"

    .line 25
    int-to-float v2, p1

    .line 26
    int-to-float v3, p2

    .line 27
    div-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "duration"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setVideoProgressString(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoProgress(Landroid/webkit/WebView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-void

    .line 67
    .line 68
    :goto_1
    const-string p2, "PlayWebPresenter"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPlayStarted(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyVideoStatus(Landroid/webkit/WebView;I)V

    .line 14
    return-void
.end method

.method public onWebContentError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Y()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mNativeHandleClick:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onWebViewShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 8
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

.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :try_start_0
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v3, :cond_c

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_c

    .line 19
    .line 20
    const-string v3, "action"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x1

    .line 36
    .line 37
    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string v4, "progressOperate"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    move v3, v6

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :sswitch_1
    const-string v4, "feedbackOperate"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v4, "progressBarOperate"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "showVideoLocation"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    const/4 v3, 0x5

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v4, "soundOperate"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    const/4 v3, 0x7

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_5
    const-string v4, "showVideoClickView"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_6
    const-string v4, "readyStatus"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    move v3, v7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :sswitch_7
    const-string v4, "close"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    const/4 v3, 0x3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v4, "click"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string v4, "notifyCloseBtn"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    move v3, v8

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :sswitch_a
    const-string v4, "videoOperate"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    const/4 v3, 0x6

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :sswitch_b
    const-string v4, "onReceivedError"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    move v3, v5

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :sswitch_c
    const-string v4, "toggleCloseBtn"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    move v3, v10

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    move v3, v9

    .line 183
    .line 184
    :goto_1
    const/16 v4, -0x3e7

    .line 185
    .line 186
    const-string v11, "type"

    .line 187
    .line 188
    const-string v12, "view_visible"

    .line 189
    .line 190
    const-string v13, "status"

    .line 191
    .line 192
    .line 193
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    .line 198
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 217
    .line 218
    const-string v0, "popup"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    const-string v5, "key"

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    move-result v8

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0, v8, v13}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V

    .line 244
    .line 245
    :cond_2
    const-string v0, "visibility"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    if-ne v0, v10, :cond_3

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v6, v7

    .line 268
    .line 269
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v8, v6, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 277
    .line 278
    :cond_4
    const-string v0, "layout"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const-string v0, "width"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 290
    move-result v12

    .line 291
    .line 292
    const-string v0, "height"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 296
    move-result v13

    .line 297
    .line 298
    const-string v0, "left"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    move-result v0

    .line 303
    .line 304
    const-string v3, "top"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 308
    move-result v3

    .line 309
    .line 310
    const-string v6, "opacity"

    .line 311
    .line 312
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 316
    move-result-wide v6

    .line 317
    .line 318
    const-string v8, "radius"

    .line 319
    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    move-result v14

    .line 325
    .line 326
    const-string v8, "fontColor"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v18

    .line 331
    .line 332
    const-string v8, "bgColor"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v19

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    const-string v2, "fontSize"

    .line 343
    .line 344
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 348
    move-result-wide v8

    .line 349
    .line 350
    const-string v2, "padding"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 354
    move-result-object v21

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 358
    move-result-object v10

    .line 359
    int-to-float v15, v0

    .line 360
    int-to-float v0, v3

    .line 361
    double-to-float v2, v6

    .line 362
    double-to-float v3, v8

    .line 363
    .line 364
    move/from16 v16, v0

    .line 365
    .line 366
    move/from16 v17, v2

    .line 367
    .line 368
    move/from16 v20, v3

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v10 .. v21}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    .line 372
    return-void

    .line 373
    .line 374
    .line 375
    :pswitch_1
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 376
    move-result v0

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->showCTAOrMiniEndCard(I)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->g:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 390
    .line 391
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 397
    .line 398
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 399
    .line 400
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 404
    return-void

    .line 405
    .line 406
    .line 407
    :pswitch_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 414
    move-result v0

    .line 415
    .line 416
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 417
    .line 418
    if-ne v0, v10, :cond_6

    .line 419
    goto :goto_3

    .line 420
    :cond_6
    move v6, v7

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-interface {v2, v6}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setSegmentsProgressBar(I)V

    .line 424
    return-void

    .line 425
    .line 426
    .line 427
    :pswitch_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    const-string v2, "progress"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 436
    move-result v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eq v2, v9, :cond_7

    .line 443
    .line 444
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->seekToPlay(I)V

    .line 448
    .line 449
    :cond_7
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->getCountDownView()Landroid/view/View;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    if-ne v0, v8, :cond_8

    .line 456
    move v5, v7

    .line 457
    .line 458
    .line 459
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    return-void

    .line 461
    .line 462
    .line 463
    :pswitch_5
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    const-string v2, "mute"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 476
    move-result v0

    .line 477
    .line 478
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->setMuteState(II)V

    .line 482
    return-void

    .line 483
    .line 484
    .line 485
    :pswitch_6
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 486
    move-result v0

    .line 487
    .line 488
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->playOrPauseVideo(I)V

    .line 492
    return-void

    .line 493
    .line 494
    .line 495
    :pswitch_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    move-result v2

    .line 501
    .line 502
    if-nez v2, :cond_c

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 508
    .line 509
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->changeVideoViewPosition(Lorg/json/JSONObject;)V

    .line 513
    return-void

    .line 514
    .line 515
    .line 516
    :pswitch_8
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onWebContentError()V

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_9
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v8}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 523
    return-void

    .line 524
    .line 525
    .line 526
    :pswitch_a
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 527
    move-result v0

    .line 528
    .line 529
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 530
    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    if-ne v0, v10, :cond_c

    .line 534
    .line 535
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 536
    .line 537
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    return-void

    .line 542
    .line 543
    .line 544
    :pswitch_b
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 545
    move-result v0

    .line 546
    .line 547
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 548
    .line 549
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mHandler:Landroid/os/Handler;

    .line 550
    .line 551
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 557
    .line 558
    if-ne v0, v10, :cond_a

    .line 559
    move v5, v7

    .line 560
    .line 561
    .line 562
    :cond_a
    invoke-interface {v2, v5}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 563
    return-void

    .line 564
    .line 565
    .line 566
    :pswitch_c
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 567
    move-result v0

    .line 568
    .line 569
    if-ne v0, v10, :cond_b

    .line 570
    .line 571
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 572
    .line 573
    iget v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 577
    return-void

    .line 578
    .line 579
    .line 580
    :cond_b
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onWebContentError()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    return-void

    .line 582
    .line 583
    :goto_4
    const-string v2, "PlayWebPresenter"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_c
    :goto_5
    return-void

    .line 592
    nop

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :sswitch_data_0
    .sparse-switch
        -0x693aaf48 -> :sswitch_c
        -0x58bf1ef8 -> :sswitch_b
        -0x540e6377 -> :sswitch_a
        -0x4afe9853 -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x5b98f75 -> :sswitch_6
        0x7d17e6f -> :sswitch_5
        0xad45975 -> :sswitch_4
        0x64d34553 -> :sswitch_3
        0x6a1083fe -> :sswitch_2
        0x6de7a63f -> :sswitch_1
        0x73b18297 -> :sswitch_0
    .end sparse-switch

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNotchData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyNotchData(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setTemplateModel(Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 12
    .line 13
    const-class v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    .line 45
    .line 46
    check-cast v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCallbackListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->K()Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;->setRewardVideoListener(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 97
    return-void
.end method
