.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;",
        "Landroid/app/Activity;",
        "()V",
        "closeBtn",
        "Lcom/mobilefuse/sdk/ad/view/CloseButton;",
        "splashAdController",
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
        "webView",
        "Landroid/webkit/WebView;",
        "addCloseButton",
        "",
        "isTransparent",
        "",
        "container",
        "Landroid/widget/RelativeLayout;",
        "addWebView",
        "animateAdClose",
        "closeActivity",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestToClose",
        "updateCloseBtnAsOmidFriendlyObstruction",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

.field private splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$addCloseButton(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addCloseButton(ZLandroid/widget/RelativeLayout;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateAdClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->animateAdClose()V

    .line 4
    return-void
.end method

.method public static final synthetic access$closeActivity(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCloseBtn$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)Lcom/mobilefuse/sdk/ad/view/CloseButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestToClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCloseBtn$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 3
    return-void
.end method

.method public static final synthetic access$updateCloseBtnAsOmidFriendlyObstruction(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->updateCloseBtnAsOmidFriendlyObstruction()V

    .line 4
    return-void
.end method

.method private final addCloseButton(ZLandroid/widget/RelativeLayout;)V
    .locals 12

    .line 1
    .line 2
    const-string v1, "[Automatically caught]"

    .line 3
    .line 4
    sget-object v2, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 8
    .line 9
    sget-object v8, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$closeBtn$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$1$closeBtn$1;

    .line 10
    .line 11
    new-instance v9, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v9, p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v5, p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-direct/range {v4 .. v11}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object v4, v5, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setTransparent(Z)V

    .line 28
    .line 29
    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$2;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setOnVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->show()V

    .line 39
    .line 40
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->getInteractionSizePx()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    iput-boolean v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v5, p0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v0

    .line 87
    .line 88
    aget p2, p2, v0

    .line 89
    .line 90
    if-eq p2, v3, :cond_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    :goto_2
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    :goto_3
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    .line 121
    sget-object v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$$special$$inlined$handleExceptions$2$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p1

    .line 126
    .line 127
    aget p1, v0, p1

    .line 128
    .line 129
    if-eq p1, v3, :cond_2

    .line 130
    const/4 p2, 0x2

    .line 131
    .line 132
    if-ne p1, p2, :cond_1

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p1

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v1, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    :cond_3
    :goto_4
    return-void
.end method

.method private final addWebView()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "[Automatically caught]"

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->Companion:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;->getCurrentFullscreenController$mobilefuse_sdk_mraid_release()Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 24
    .line 25
    const-string v4, "SplashAdController.curre\u2026         return\n        }"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onWebViewExpanded(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    sget v4, Lcom/mobilefuse/sdk/mraid/R$id;->mainContainer:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getWebView()Landroid/webkit/WebView;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iput-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->webView:Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    check-cast v6, Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    const-string v6, "mainContainer"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v6, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v4, v3, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;-><init>(Landroid/widget/RelativeLayout;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    .line 83
    .line 84
    const-wide/16 v3, 0xc8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v3

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-void

    .line 113
    .line 114
    :goto_0
    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    .line 120
    aget v1, v4, v1

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    :goto_1
    new-instance v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    :goto_2
    instance-of v1, v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v3

    .line 151
    .line 152
    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    .line 158
    aget v1, v4, v1

    .line 159
    .line 160
    if-eq v1, v2, :cond_4

    .line 161
    const/4 v0, 0x2

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    throw v0

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    :cond_5
    :goto_3
    return-void
.end method

.method private final animateAdClose()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    neg-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    new-array v4, v4, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v4, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-wide/16 v5, 0x1f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "ValueAnimator.ofFloat(0f, 1f).setDuration(500)"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v5, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    new-instance v5, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;-><init>(Landroid/webkit/WebView;FFLandroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$lambda$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    .line 87
    aget v0, v2, v0

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    :goto_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    :goto_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    .line 117
    :cond_2
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final closeActivity()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onExpandActivityClosed()V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    .line 25
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$closeActivity$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    return-void
.end method

.method private final requestToClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->onCloseRequestedFromExpandActivity()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeActivity()V

    .line 12
    return-void
.end method

.method private final updateCloseBtnAsOmidFriendlyObstruction()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getOmidBridge()Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->closeBtn:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/omid/OmidBridge;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isVisible()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/omid/OmidBridge;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$updateCloseBtnAsOmidFriendlyObstruction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    aget v0, v2, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->requestToClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    .line 9
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$onBackPressed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/mobilefuse/sdk/mraid/R$layout;->mobilefuse_splash_ad_fullscreen:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addWebView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
