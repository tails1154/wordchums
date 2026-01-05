.class public Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;
.super Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# instance fields
.field final END_CARD_BUILD_TYPE:I

.field private final TAG:Ljava/lang/String;

.field ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

.field isLoadResourceError:Z

.field isShown:Z

.field isWebContentLoadFinish:Z

.field mHandler:Landroid/os/Handler;

.field mTouchX:F

.field mTouchY:F

.field mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

.field muteState:I

.field public nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

.field webCloseViewStatus:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IBaseView;)V

    .line 4
    .line 5
    const-string v0, "ECWebPresenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->muteState:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isLoadResourceError:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->END_CARD_BUILD_TYPE:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$2;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v3, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 61
    .line 62
    aput-object v3, v2, v0

    .line 63
    .line 64
    new-instance v0, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v4}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->firePrivacyFeedbackEvent(I)V

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
    const-string v0, "ECWebPresenter"

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

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


# virtual methods
.method public adClosed()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->aa()Z

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
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->l(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 23
    .line 24
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->reward:Lcom/mbridge/msdk/videocommon/b/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;I)Z

    .line 54
    :cond_0
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
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adShowSuccess()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventOnlyImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventPvUrls(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForImpression(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public addECModel()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setCallbackListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 13
    .line 14
    iget v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->setRenderType(I)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setHybridCommunicator(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->setWebViewEventListener(Lcom/mbridge/msdk/newreward/player/view/hybrid/listener/WebViewEventListener;)V

    .line 36
    .line 37
    const-class v1, Lcom/mbridge/msdk/newreward/player/model/WebViewECModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v3, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    new-instance v3, Lcom/mbridge/msdk/newreward/function/g/e;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v4, v5}, Lcom/mbridge/msdk/newreward/function/g/e;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 67
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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIVRewardEnable()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->w()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->adClosed()V

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->isIV:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->ab()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventAddReward(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->finish(Z)V

    .line 63
    return-void
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
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
    const-string v1, "ECWebPresenter"

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

.method public getRenderStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->getRenderStatus()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

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
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->muteState:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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
    iput v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mTouchX:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mTouchY:F

    .line 13
    return-void
.end method

.method public initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->initViews(Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getPrivacyButton()Landroid/widget/ImageView;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->context:Landroid/content/Context;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 28
    return-void
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onBackPressed"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v4, "onResume"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v4, "onPause"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v4, "onDestroy"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v1

    .line 67
    .line 68
    .line 69
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_0
    const-string v1, "onSystemResume"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_1
    const-string v1, "onSystemBackPressed"

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_2
    const-string v1, "onSystemPause"

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->adClosed()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->finish(Z)V

    .line 87
    .line 88
    const-string v1, "onSystemDestory"

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    const/4 p1, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->click(Landroid/view/View;)V

    .line 118
    :cond_6
    :goto_2
    return-void

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_3
        -0x4fe204a9 -> :sswitch_2
        -0x423c3a24 -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public onShown()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->adShowSuccess()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->Z()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->videoEndType:I

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForEndCardShow(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;I)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 49
    .line 50
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->changeNativeCloseButton()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public onWebContentError()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isLoadResourceError:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isLoadResourceError:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 11
    .line 12
    iget v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onDestroyWebContent(I)V

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-wide/16 v1, 0x194

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v7, "add_temple"

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    aput-object v1, v6, v0

    .line 62
    .line 63
    const-string v0, "template_type"

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v2, v6, v0

    .line 70
    .line 71
    const-string v0, "adapter_model"

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    aput-object v0, v6, v1

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aput-object v4, v6, v0

    .line 78
    .line 79
    const-string v0, "parent_temple"

    .line 80
    const/4 v1, 0x6

    .line 81
    .line 82
    aput-object v0, v6, v1

    .line 83
    const/4 v0, 0x7

    .line 84
    .line 85
    aput-object v5, v6, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->V:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->a()Lcom/mbridge/msdk/newreward/function/command/receiver/d;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->Y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/d;->d(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->setRenderStatus(I)V

    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->data:Lcom/mbridge/msdk/newreward/player/iview/IMetaData;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/mbridge/msdk/newreward/player/iview/IMetaData;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseView;->removeTempleFromSuperView(Landroid/view/ViewGroup;)V

    .line 121
    return-void
.end method

.method public releaseSource()V
    .locals 0

    return-void
.end method

.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    :try_start_0
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_b

    .line 17
    .line 18
    const-string v2, "action"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "feedbackOperate"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0xa

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
    const-string v3, "loadingResourceStatus"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    move v2, v10

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v3, "readyStatus"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    move v2, v8

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "close"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_4
    const-string v3, "click"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    move v2, v6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v3, "onPageFinished"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    move v2, v7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v3, "ivRewardAdsWithoutVideo"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :sswitch_7
    const-string v3, "notifyCloseBtn"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    move v2, v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v3, "expand"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v3, "onReceivedError"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    const/4 v2, 0x7

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :sswitch_a
    const-string v3, "toggleCloseBtn"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    move v2, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    move v2, v9

    .line 158
    .line 159
    :goto_1
    const-string v3, "type"

    .line 160
    .line 161
    const-string v11, "status"

    .line 162
    .line 163
    const-string v12, ""

    .line 164
    .line 165
    .line 166
    packed-switch v2, :pswitch_data_0

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    .line 171
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 190
    .line 191
    const-string v0, "popup"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    const-string v4, "view_visible"

    .line 198
    .line 199
    const-string v5, "key"

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->feedbackDialogEventListener:Lcom/mbridge/msdk/foundation/d/a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0, v7, v13}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V

    .line 219
    .line 220
    :cond_2
    const-string v0, "visibility"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    if-ne v0, v10, :cond_3

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move v6, v8

    .line 243
    .line 244
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4, v6, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 252
    .line 253
    :cond_4
    const-string v0, "layout"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const-string v0, "width"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    move-result v15

    .line 266
    .line 267
    const-string v0, "height"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 271
    move-result v16

    .line 272
    .line 273
    const-string v0, "left"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    const-string v2, "top"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 283
    move-result v2

    .line 284
    .line 285
    const-string v4, "opacity"

    .line 286
    .line 287
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 291
    move-result-wide v6

    .line 292
    .line 293
    const-string v4, "radius"

    .line 294
    .line 295
    const/16 v8, 0x14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 299
    move-result v17

    .line 300
    .line 301
    const-string v4, "fontColor"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v21

    .line 306
    .line 307
    const-string v4, "bgColor"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v22

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    const-string v4, "fontSize"

    .line 318
    .line 319
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 323
    move-result-wide v4

    .line 324
    .line 325
    const-string v8, "padding"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    move-result-object v24

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 333
    move-result-object v13

    .line 334
    int-to-float v0, v0

    .line 335
    int-to-float v2, v2

    .line 336
    double-to-float v3, v6

    .line 337
    double-to-float v4, v4

    .line 338
    .line 339
    move/from16 v18, v0

    .line 340
    .line 341
    move/from16 v19, v2

    .line 342
    .line 343
    move/from16 v20, v3

    .line 344
    .line 345
    move/from16 v23, v4

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v13 .. v24}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_1
    const-string v2, "url"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    const-string v3, "shouldUseCustomClose"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-nez v3, :cond_b

    .line 368
    .line 369
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->showMRAIDExpandView(Ljava/lang/String;I)V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    sget v2, Lcom/mbridge/msdk/foundation/same/report/d/a;->h:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 383
    .line 384
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->redirectModel:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->eventTrackingForClick(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z

    .line 390
    .line 391
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->mBridgeIds:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->onAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 397
    return-void

    .line 398
    .line 399
    .line 400
    :pswitch_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->onWebContentError()V

    .line 401
    return-void

    .line 402
    .line 403
    .line 404
    :pswitch_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 405
    move-result v2

    .line 406
    .line 407
    const-string v3, "complete"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eq v2, v7, :cond_7

    .line 414
    .line 415
    if-eq v2, v4, :cond_6

    .line 416
    .line 417
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 418
    goto :goto_3

    .line 419
    .line 420
    :cond_6
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->E:I

    .line 421
    goto :goto_3

    .line 422
    .line 423
    :cond_7
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->D:I

    .line 424
    .line 425
    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 429
    .line 430
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 431
    .line 432
    if-ne v0, v10, :cond_8

    .line 433
    move v8, v10

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/newreward/a/e;->m(Z)V

    .line 437
    .line 438
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_5
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onCloseViewClick(I)V

    .line 448
    return-void

    .line 449
    .line 450
    .line 451
    :pswitch_6
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    if-ne v0, v10, :cond_b

    .line 457
    .line 458
    :cond_9
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 459
    return-void

    .line 460
    .line 461
    .line 462
    :pswitch_7
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 463
    move-result v0

    .line 464
    .line 465
    iput v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 466
    .line 467
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mHandler:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->nativeCloseBtnVisibleRunnable:Ljava/lang/Runnable;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 475
    .line 476
    if-ne v0, v10, :cond_a

    .line 477
    move v5, v8

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-interface {v2, v5}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_8
    iput-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z

    .line 484
    .line 485
    iget-boolean v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isShown:Z

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 490
    .line 491
    iget v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->TEMPLATE_MARK_TYPE:I

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->onWebViewShow(I)Z

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :pswitch_9
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 499
    move-result v0

    .line 500
    .line 501
    if-ne v0, v10, :cond_b

    .line 502
    .line 503
    iput-boolean v10, v1, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->isWebContentLoadFinish:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    return-void

    .line 505
    .line 506
    :goto_4
    const-string v2, "ECWebPresenter"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_b
    :goto_5
    return-void

    nop

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    :sswitch_data_0
    .sparse-switch
        -0x693aaf48 -> :sswitch_a
        -0x58bf1ef8 -> :sswitch_9
        -0x4cd72166 -> :sswitch_8
        -0x4afe9853 -> :sswitch_7
        -0x36e1e4f9 -> :sswitch_6
        -0x1e1dec60 -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x5b98f75 -> :sswitch_2
        0x61b991fc -> :sswitch_1
        0x6de7a63f -> :sswitch_0
    .end sparse-switch

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

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

.method public setRenderError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->ecTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;->setRenderStatus(I)V

    .line 9
    :cond_0
    return-void
.end method
