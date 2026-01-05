.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "androidContentView",
        "Landroid/view/ViewGroup;",
        "bottomPixel",
        "Landroid/view/View;",
        "rootView",
        "topPixel",
        "addPixels",
        "",
        "invalidateLayout",
        "removePixels",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final androidContentView:Landroid/view/ViewGroup;

.field private final bottomPixel:Landroid/view/View;

.field private final rootView:Landroid/view/ViewGroup;

.field private final topPixel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    .line 43
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->rootView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    const v0, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->androidContentView:Landroid/view/ViewGroup;

    .line 65
    return-void
.end method


# virtual methods
.method public final addPixels()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->rootView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v4, 0xaa0000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->invalidateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    .line 47
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void
.end method

.method public final invalidateLayout()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->androidContentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    new-instance v6, Landroid/graphics/Point;

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    aget v7, v5, v7

    .line 25
    .line 26
    aget v5, v5, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 43
    sub-int/2addr v5, v2

    .line 44
    int-to-float v5, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    sub-int/2addr v4, v2

    .line 53
    int-to-float v4, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    .line 60
    sget-object v4, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final removePixels()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move-object v1, v3

    .line 15
    .line 16
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->topPixel:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    .line 40
    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/view/ViewRenderingPixels;->bottomPixel:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    .line 50
    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v0

    .line 55
    .line 56
    aget v0, v2, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_4
    const-string v0, "[Automatically caught]"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    :cond_5
    :goto_3
    return-void
.end method
