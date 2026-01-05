.class public Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static adController:Lcom/mobilefuse/sdk/AdController;


# instance fields
.field private contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

.field private mainContainer:Landroid/widget/FrameLayout;


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

.method private createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;)V

    .line 6
    return-object v0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mobilefuse"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static showAd(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isTransparentBackground()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-class p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenTransparentActivity;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-class p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    const/high16 p0, 0x10000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
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
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_ad_fullscreen:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget p1, Lcom/mobilefuse/sdk/core/R$id;->mainContainer:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->mainContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$2;->$SwitchMap$com$mobilefuse$sdk$network$model$AdmMediaType:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;

    .line 71
    .line 72
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, v0, p0, v1}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;

    .line 87
    .line 88
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v0, p0, v1}, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lcom/mobilefuse/sdk/fullscreen/VastContentController;

    .line 101
    .line 102
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, p0, v1}, Lcom/mobilefuse/sdk/fullscreen/VastContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->mainContainer:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->init(Landroid/widget/FrameLayout;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method
