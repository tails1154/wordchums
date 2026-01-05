.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "closedPosition",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "Landroid/graphics/Point;",
        "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
        "getClosedPosition",
        "(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;",
        "splashAdTransitionPosition",
        "getSplashAdTransitionPosition",
        "(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;",
        "mobilefuse-sdk-mraid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final synthetic access$getClosedPosition$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;->getClosedPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSplashAdTransitionPosition$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;->getSplashAdTransitionPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getClosedPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ")",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Ljava/lang/Throwable;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getRenderingActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/WindowUtils;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getOmniAdContainer$mobilefuse_sdk_mraid_release()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentPosition()Landroid/graphics/Point;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getOmniAdContainer$mobilefuse_sdk_mraid_release()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentSize()Landroid/graphics/Point;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    add-int/2addr v3, v4

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v5

    .line 40
    .line 41
    div-int/lit8 v5, v5, 0x2

    .line 42
    add-int/2addr v4, v5

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Point;

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 49
    neg-int p0, p0

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    move-object v1, p0

    .line 68
    .line 69
    :goto_0
    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p0

    .line 74
    .line 75
    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt$closedPosition$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    .line 81
    aget v0, v1, v0

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method private static final getSplashAdTransitionPosition(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getRenderingActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "renderingActivity.window"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "renderingActivity.window.decorView"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Point;

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    aget v5, v3, v5

    .line 54
    const/4 v6, 0x1

    .line 55
    .line 56
    aget v3, v3, v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Point;

    .line 65
    .line 66
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result v4

    .line 71
    div-int/2addr v4, v2

    .line 72
    add-int/2addr v3, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getSizePx()Landroid/graphics/Point;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 79
    div-int/2addr v4, v2

    .line 80
    sub-int/2addr v3, v4

    .line 81
    .line 82
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getSizePx()Landroid/graphics/Point;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 94
    sub-int/2addr v2, p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method
