.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$H\u0002J\u0006\u0010\'\u001a\u00020&J\u000e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020&J\u0006\u0010,\u001a\u00020&J\u000e\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\u001eR\u0014\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "renderingActivity",
        "Landroid/app/Activity;",
        "config",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "admResponse",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
        "(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)V",
        "adRenderer",
        "Lcom/mobilefuse/sdk/BaseAdRenderer;",
        "adView",
        "Landroid/view/View;",
        "getAdmResponse",
        "()Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
        "component",
        "Lcom/mobilefuse/sdk/component/AdRendererComponent;",
        "getConfig",
        "()Lcom/mobilefuse/sdk/AdRendererConfig;",
        "containsOverlay",
        "",
        "getContainsOverlay",
        "()Z",
        "setContainsOverlay",
        "(Z)V",
        "isValidToShow",
        "setValidToShow",
        "listener",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "getListener",
        "()Lcom/mobilefuse/sdk/AdRendererListener;",
        "setListener",
        "(Lcom/mobilefuse/sdk/AdRendererListener;)V",
        "appendView",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "",
        "destroy",
        "preload",
        "adm",
        "",
        "prepareRenderer",
        "showAd",
        "updateListener",
        "listenerUpdated",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/BaseAdRenderer<",
            "*>;"
        }
    .end annotation
.end field

.field private adView:Landroid/view/View;

.field private final admResponse:Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component:Lcom/mobilefuse/sdk/component/AdRendererComponent;

.field private final config:Lcom/mobilefuse/sdk/AdRendererConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private containsOverlay:Z

.field private isValidToShow:Z

.field private listener:Lcom/mobilefuse/sdk/AdRendererListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renderingActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdRendererConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "admResponse"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->renderingActivity:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->admResponse:Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method private final appendView()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object v2

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$appendView$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    .line 48
    aget v0, v2, v0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->renderingActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    .line 20
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdmResponse()Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->admResponse:Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 3
    return-object v0
.end method

.method public final getContainsOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->containsOverlay:Z

    .line 3
    return v0
.end method

.method public final getListener()Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 3
    return-object v0
.end method

.method public final isValidToShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->isValidToShow:Z

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mobilefuse"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final preload(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->component:Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onPreloadStatusChange(Z)V

    .line 29
    :cond_2
    return-void
.end method

.method public final prepareRenderer()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->admResponse:Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->VAST_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->component:Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->component:Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v3

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->component:Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "Can\'t render. Ad Renderer Component registered"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v0, "Can\'t render. adRenderer instance is null"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 113
    :cond_5
    return-void
.end method

.method public final setContainsOverlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->containsOverlay:Z

    .line 3
    return-void
.end method

.method public final setListener(Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0
    .param p1    # Lcom/mobilefuse/sdk/AdRendererListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 3
    return-void
.end method

.method public final setValidToShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->isValidToShow:Z

    .line 3
    return-void
.end method

.method public final showAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->renderingActivity:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setRenderingActivity(Landroid/app/Activity;)V

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->appendView()Lcom/mobilefuse/sdk/exception/Either;

    .line 34
    return-void
.end method

.method public final updateListener(Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/AdRendererListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listenerUpdated"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 8
    return-void
.end method
