.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BX\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010*\u001a\u00020\u000cH\u0002J\u0006\u0010+\u001a\u00020\u000cJ\u0006\u0010,\u001a\u00020\u000cJ\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/H\u0016J\u0012\u00100\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u00010/H\u0017J\u0008\u00102\u001a\u00020\u000cH\u0002J\u0008\u00103\u001a\u00020\u000cH\u0002J\u0006\u00104\u001a\u00020\u000cJ\u0006\u00105\u001a\u00020\u000cJ\u0008\u00106\u001a\u00020\u000cH\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R,\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u00067"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;",
        "Landroid/widget/RelativeLayout;",
        "ctx",
        "Landroid/content/Context;",
        "response",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "config",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "adRendererListener",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "onDestroy",
        "Lkotlin/Function0;",
        "",
        "onRendered",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "onSuccess",
        "(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "MARGIN_BOTTOM",
        "",
        "OVERLAY_HEIGHT",
        "OVERLAY_WIDTH",
        "adRenderer",
        "Lcom/mobilefuse/sdk/BaseAdRenderer;",
        "getAdRendererListener",
        "()Lcom/mobilefuse/sdk/AdRendererListener;",
        "getConfig",
        "()Lcom/mobilefuse/sdk/AdRendererConfig;",
        "container",
        "Landroid/widget/LinearLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "getOnDestroy",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnRendered",
        "()Lkotlin/jvm/functions/Function1;",
        "getResponse",
        "()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "createGesture",
        "destroy",
        "hideView",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
        "renderAd",
        "setupContainer",
        "showAd",
        "showView",
        "swipeDown",
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
.field private final MARGIN_BOTTOM:I

.field private final OVERLAY_HEIGHT:I

.field private final OVERLAY_WIDTH:I

.field private adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/BaseAdRenderer<",
            "*>;"
        }
    .end annotation
.end field

.field private final adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/mobilefuse/sdk/AdRendererConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private container:Landroid/widget/LinearLayout;

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final onDestroy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRendered:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdRendererConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mobilefuse/sdk/AdRendererListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
            "Lcom/mobilefuse/sdk/AdRendererConfig;",
            "Lcom/mobilefuse/sdk/AdRendererListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ctx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adRendererListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onDestroy"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onRendered"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onDestroy:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/16 p1, 0x12c

    .line 43
    .line 44
    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_WIDTH:I

    .line 45
    .line 46
    const/16 p1, 0x96

    .line 47
    .line 48
    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_HEIGHT:I

    .line 49
    .line 50
    const/16 p1, 0x19

    .line 51
    .line 52
    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->MARGIN_BOTTOM:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->createGesture()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->setupContainer()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->renderAd()V

    .line 62
    return-void
.end method

.method public static final synthetic access$swipeDown(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->swipeDown()V

    .line 4
    return-void
.end method

.method private final createGesture()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissible()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$createGesture$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$createGesture$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lcom/mobilefuse/sdk/ui/GestureDetectionKt;->createGestureDetector$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/GestureDetector;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->gestureDetector:Landroid/view/GestureDetector;

    .line 29
    return-void
.end method

.method private final renderAd()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "Unable to render: There is no Ad Renderer Component registered for Component Type: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v5}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Unable to render: adRenderer instance is null"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getAdm()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    .line 79
    :cond_2
    return-void
.end method

.method private final setupContainer()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_WIDTH:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 11
    .line 12
    iget v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->OVERLAY_HEIGHT:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->MARGIN_BOTTOM:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    new-instance v5, Lcom/mobilefuse/sdk/ui/RoundedCornerLinearLayout;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    .line 56
    move-result v0

    .line 57
    int-to-float v9, v0

    .line 58
    const/4 v10, 0x6

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/mobilefuse/sdk/ui/RoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    const/4 v4, -0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method private final swipeDown()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/ui/Animations;->INSTANCE:Lcom/mobilefuse/sdk/ui/Animations;

    .line 7
    .line 8
    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V

    .line 12
    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/mobilefuse/sdk/ui/Animations;->swipeDownAnimation(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    .line 13
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

.method public final getAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 3
    return-object v0
.end method

.method public final getConfig()Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 3
    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->ctx:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getOnDestroy()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onDestroy:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnRendered()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->onRendered:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    .line 3
    return-object v0
.end method

.method public final hideView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->swipeDown()V

    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->gestureDetector:Landroid/view/GestureDetector;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mobilefuse"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->gestureDetector:Landroid/view/GestureDetector;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final showAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->container:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final showView()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
