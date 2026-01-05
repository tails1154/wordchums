.class public final Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;
.super Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;",
        "Lcom/mobilefuse/sdk/fullscreen/BaseContentController;",
        "adController",
        "Lcom/mobilefuse/sdk/AdController;",
        "activity",
        "Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;",
        "contentListener",
        "Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;",
        "(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V",
        "adContainer",
        "Landroid/widget/FrameLayout;",
        "contentContainer",
        "Landroid/widget/LinearLayout;",
        "init",
        "",
        "mainContainer",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "onActivityStart",
        "onActivityStop",
        "onError",
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
.field private adContainer:Landroid/widget/FrameLayout;

.field private contentContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/AdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adController"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "contentListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    .line 19
    return-void
.end method

.method private final onError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->contentListener:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;->onAdError()V

    .line 6
    return-void
.end method


# virtual methods
.method public init(Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->onError()V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->activity:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_mraid_fullscreen_content:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->contentContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v1, Lcom/mobilefuse/sdk/core/R$id;->adViewContainer:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->adContainer:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->contentContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->contentContainer:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->showInlineAd()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->onError()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->adContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_3
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/fullscreen/StoryboardContentController;->onError()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public onActivityDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityDestroy()V

    .line 9
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityPause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityPause()V

    .line 9
    return-void
.end method

.method public onActivityResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityResume()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityResume()V

    .line 9
    return-void
.end method

.method public onActivityStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityStart()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStart()V

    .line 9
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityStop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStop()V

    .line 9
    return-void
.end method
