.class final Lcom/smaato/sdk/richmedia/widget/ResizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
    }
.end annotation


# instance fields
.field private final closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final maxSizeInPx:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewToResize:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->maxSizeInPx:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 39
    .line 40
    new-instance p2, Lcom/smaato/sdk/richmedia/widget/l;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/smaato/sdk/richmedia/widget/l;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/ResizeManager;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResized(Landroid/widget/ImageButton;)V

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/ResizeManager;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onCloseClicked(Landroid/widget/ImageButton;)V

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/j;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/k;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResizeFailed(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private onFailedToResize(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    .line 13
    .line 14
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 21
    return-void
.end method


# virtual methods
.method collapse()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/n;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnNextUiFrame(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method resize(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootView(Landroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "Cannot find a root view for a resizable-view"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->onFailedToResize(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->maxSizeInPx:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->isCloseRegionVisible(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "The close region cannot appear within the maximum allowed size"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->onFailedToResize(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->hasContent()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->addContent(Landroid/view/View;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    .line 81
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 95
    .line 96
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/m;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/m;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/Views;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method setListener(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    .line 3
    return-void
.end method
