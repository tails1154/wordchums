.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;-><init>(Landroid/app/Activity;Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;Landroid/graphics/Point;ILkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0005R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u0011\u0010!\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000bR\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "com/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1",
        "Landroid/view/View$OnTouchListener;",
        "adHeightPx",
        "",
        "getAdHeightPx",
        "()I",
        "adWidthPx",
        "getAdWidthPx",
        "androidContentView",
        "Landroid/view/ViewGroup;",
        "getAndroidContentView",
        "()Landroid/view/ViewGroup;",
        "floatingContainer",
        "Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;",
        "getFloatingContainer",
        "()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;",
        "margin",
        "getMargin",
        "offsetX",
        "",
        "getOffsetX",
        "()F",
        "setOffsetX",
        "(F)V",
        "offsetY",
        "getOffsetY",
        "setOffsetY",
        "orgX",
        "getOrgX",
        "setOrgX",
        "orgY",
        "getOrgY",
        "setOrgY",
        "rootView",
        "getRootView",
        "wasAnyMoveSinceDownEvent",
        "",
        "getWasAnyMoveSinceDownEvent",
        "()Z",
        "setWasAnyMoveSinceDownEvent",
        "(Z)V",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final adHeightPx:I

.field private final adWidthPx:I

.field private final androidContentView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final margin:I

.field private offsetX:F

.field private offsetY:F

.field private orgX:F

.field private orgY:F

.field private final rootView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

.field private wasAnyMoveSinceDownEvent:Z


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "activity.window"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "activity.window.decorView"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->rootView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    const v2, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getSizeDp()Landroid/graphics/Point;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getSizeDp()Landroid/graphics/Point;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getMarginDp()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getActivity()Landroid/app/Activity;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    .line 109
    return-void

    .line 110
    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method


# virtual methods
.method public final getAdHeightPx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    .line 3
    return v0
.end method

.method public final getAdWidthPx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    .line 3
    return v0
.end method

.method public final getAndroidContentView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final getFloatingContainer()Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    .line 3
    return-object v0
.end method

.method public final getMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 3
    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    .line 3
    return v0
.end method

.method public final getOrgX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    .line 3
    return v0
.end method

.method public final getOrgY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    .line 3
    return v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->rootView:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final getWasAnyMoveSinceDownEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->wasAnyMoveSinceDownEvent:Z

    .line 3
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getDragEnabled()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    new-array v3, v1, [I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->androidContentView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Point;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aget v7, v3, v6

    .line 43
    .line 44
    aget v3, v3, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    if-eq v3, v0, :cond_6

    .line 59
    .line 60
    if-eq v3, v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    move-result v3

    .line 67
    .line 68
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    .line 69
    sub-float/2addr v3, v4

    .line 70
    .line 71
    iput v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    move-result p2

    .line 76
    .line 77
    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    .line 78
    sub-float/2addr p2, v3

    .line 79
    .line 80
    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    .line 81
    .line 82
    new-array p2, v1, [I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->floatingContainer:Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 88
    .line 89
    iget p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    .line 90
    .line 91
    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    .line 92
    .line 93
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 94
    int-to-float v5, v4

    .line 95
    .line 96
    cmpg-float v5, p2, v5

    .line 97
    .line 98
    if-gez v5, :cond_2

    .line 99
    int-to-float p2, v4

    .line 100
    .line 101
    :cond_2
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 102
    int-to-float v6, v5

    .line 103
    .line 104
    cmpg-float v6, v3, v6

    .line 105
    .line 106
    if-gez v6, :cond_3

    .line 107
    int-to-float v3, v5

    .line 108
    .line 109
    :cond_3
    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v5, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v4, v6

    .line 117
    int-to-float v4, v4

    .line 118
    .line 119
    cmpl-float v4, v5, v4

    .line 120
    .line 121
    if-lez v4, :cond_4

    .line 122
    .line 123
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v4

    .line 128
    add-int/2addr p2, v4

    .line 129
    .line 130
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    .line 131
    sub-int/2addr p2, v4

    .line 132
    int-to-float p2, p2

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    :goto_0
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    .line 139
    int-to-float v4, v4

    .line 140
    add-float/2addr v4, v3

    .line 141
    .line 142
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    move-result v6

    .line 147
    add-int/2addr v5, v6

    .line 148
    int-to-float v5, v5

    .line 149
    .line 150
    cmpl-float v4, v4, v5

    .line 151
    .line 152
    if-lez v4, :cond_5

    .line 153
    .line 154
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v3, v2

    .line 160
    .line 161
    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    .line 162
    sub-int/2addr v3, v2

    .line 163
    int-to-float v3, v3

    .line 164
    .line 165
    :cond_5
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 166
    .line 167
    sget-object v4, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->DRAG:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2, v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_6
    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentPosition()Landroid/graphics/Point;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 185
    int-to-float v3, v3

    .line 186
    .line 187
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 188
    int-to-float p2, p2

    .line 189
    .line 190
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 193
    .line 194
    mul-int/lit8 v6, v5, 0x5

    .line 195
    add-int/2addr v6, v4

    .line 196
    int-to-float v6, v6

    .line 197
    .line 198
    cmpg-float v6, v3, v6

    .line 199
    .line 200
    if-gez v6, :cond_7

    .line 201
    int-to-float v6, v4

    .line 202
    int-to-float v7, v5

    .line 203
    add-float/2addr v6, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    move v6, v3

    .line 206
    .line 207
    :goto_1
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    mul-int/lit8 v8, v5, 0x5

    .line 210
    add-int/2addr v8, v7

    .line 211
    int-to-float v8, v8

    .line 212
    .line 213
    cmpg-float v8, p2, v8

    .line 214
    .line 215
    if-gez v8, :cond_8

    .line 216
    int-to-float v7, v7

    .line 217
    int-to-float v5, v5

    .line 218
    add-float/2addr v7, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v7, p2

    .line 221
    .line 222
    :goto_2
    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    .line 223
    int-to-float v5, v5

    .line 224
    add-float/2addr v3, v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 228
    move-result v5

    .line 229
    add-int/2addr v4, v5

    .line 230
    .line 231
    iget v5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 232
    .line 233
    mul-int/lit8 v5, v5, 0x5

    .line 234
    sub-int/2addr v4, v5

    .line 235
    int-to-float v4, v4

    .line 236
    .line 237
    cmpl-float v3, v3, v4

    .line 238
    .line 239
    if-lez v3, :cond_9

    .line 240
    .line 241
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 242
    int-to-float v3, v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 246
    move-result v4

    .line 247
    int-to-float v4, v4

    .line 248
    add-float/2addr v3, v4

    .line 249
    .line 250
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adWidthPx:I

    .line 251
    int-to-float v4, v4

    .line 252
    sub-float/2addr v3, v4

    .line 253
    .line 254
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 255
    int-to-float v4, v4

    .line 256
    .line 257
    sub-float v6, v3, v4

    .line 258
    .line 259
    :cond_9
    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr p2, v3

    .line 262
    .line 263
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 267
    move-result v4

    .line 268
    add-int/2addr v3, v4

    .line 269
    .line 270
    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 271
    .line 272
    mul-int/lit8 v4, v4, 0x5

    .line 273
    sub-int/2addr v3, v4

    .line 274
    int-to-float v3, v3

    .line 275
    .line 276
    cmpl-float p2, p2, v3

    .line 277
    .line 278
    if-lez p2, :cond_a

    .line 279
    .line 280
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 281
    int-to-float p2, p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    add-float/2addr p2, v2

    .line 288
    .line 289
    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->adHeightPx:I

    .line 290
    int-to-float v2, v2

    .line 291
    sub-float/2addr p2, v2

    .line 292
    .line 293
    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->margin:I

    .line 294
    int-to-float v2, v2

    .line 295
    .line 296
    sub-float v7, p2, v2

    .line 297
    .line 298
    :cond_a
    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 299
    .line 300
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_UP:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v6, v7, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_b
    iput-boolean v6, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->wasAnyMoveSinceDownEvent:Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 310
    move-result v2

    .line 311
    .line 312
    iput v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 316
    move-result p2

    .line 317
    .line 318
    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    .line 319
    .line 320
    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    .line 321
    .line 322
    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    .line 323
    .line 324
    sget-object v3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_DOWN:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v2, v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->onTouchEvent(FFLcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :goto_3
    return v0

    .line 329
    .line 330
    :goto_4
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result p1

    .line 335
    .line 336
    aget p1, v2, p1

    .line 337
    .line 338
    if-eq p1, v0, :cond_d

    .line 339
    .line 340
    if-ne p1, v1, :cond_c

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    throw p1

    .line 348
    .line 349
    :cond_d
    const-string p1, "[Automatically caught]"

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 353
    :goto_5
    return v0
.end method

.method public final setOffsetX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetX:F

    .line 3
    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->offsetY:F

    .line 3
    return-void
.end method

.method public final setOrgX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgX:F

    .line 3
    return-void
.end method

.method public final setOrgY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->orgY:F

    .line 3
    return-void
.end method

.method public final setWasAnyMoveSinceDownEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService$1;->wasAnyMoveSinceDownEvent:Z

    .line 3
    return-void
.end method
