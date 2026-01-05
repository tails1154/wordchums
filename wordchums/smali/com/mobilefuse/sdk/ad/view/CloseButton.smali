.class public final Lcom/mobilefuse/sdk/ad/view/CloseButton;
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
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u000b*\u00017\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0008\u00100\u001a\u00020\tH\u0002J\u0008\u00101\u001a\u00020\tH\u0002J\u0010\u00102\u001a\u00020\t2\u0006\u00103\u001a\u000204H\u0003J\u0008\u00105\u001a\u00020\tH\u0002J\r\u00106\u001a\u000207H\u0003\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020\tJ\u0008\u0010:\u001a\u00020\tH\u0002J\u0008\u0010;\u001a\u00020\tH\u0002J\u0006\u0010<\u001a\u00020\tJ\u0008\u0010=\u001a\u00020\tH\u0002J\u0006\u0010>\u001a\u00020\tJ\u000e\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010!\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\t\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\u0011\u0010%\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0018R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/view/CloseButton;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "interactionSizeDp",
        "",
        "resId",
        "onClosableAction",
        "Lkotlin/Function0;",
        "",
        "onCloseAction",
        "(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "activateCloseZoneTask",
        "Ljava/lang/Runnable;",
        "closeBtnDelaySeconds",
        "",
        "closeBtnDelaySecondsLeft",
        "closeZone",
        "Landroid/view/View;",
        "closeZoneActivationRequestTimestamp",
        "",
        "countdownMode",
        "",
        "getCountdownMode",
        "()Z",
        "setCountdownMode",
        "(Z)V",
        "interactionSizePx",
        "getInteractionSizePx",
        "()I",
        "value",
        "isTransparent",
        "setTransparent",
        "onVisibilityChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "visible",
        "getOnVisibilityChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVisibilityChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "thumbnailMode",
        "getThumbnailMode",
        "setThumbnailMode",
        "isVisible",
        "webView",
        "Landroid/webkit/WebView;",
        "addWebView",
        "applyThumbnailMode",
        "callJsBridgeCmd",
        "js",
        "",
        "clearDelayedTasks",
        "createWebView",
        "com/mobilefuse/sdk/ad/view/CloseButton$createWebView$1",
        "()Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;",
        "destroy",
        "destroyWebView",
        "doShow",
        "hide",
        "onWebViewRenderGone",
        "show",
        "showWithDelay",
        "delayMillis",
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
.field private final activateCloseZoneTask:Ljava/lang/Runnable;

.field private closeBtnDelaySeconds:F

.field private closeBtnDelaySecondsLeft:F

.field private closeZone:Landroid/view/View;

.field private closeZoneActivationRequestTimestamp:J

.field private countdownMode:Z

.field private final interactionSizeDp:I

.field private final interactionSizePx:I

.field private isTransparent:Z

.field private final onClosableAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onVisibilityChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbnailMode:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClosableAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizeDp:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onClosableAction:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onCloseAction:Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    .line 4
    iput-boolean p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->countdownMode:Z

    .line 5
    new-instance p4, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;

    invoke-direct {p4, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    .line 9
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x3c

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget p3, Lcom/mobilefuse/sdk/mraid/R$id;->closeBtn:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$applyThumbnailMode(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->applyThumbnailMode()V

    .line 4
    return-void
.end method

.method public static final synthetic access$callJsBridgeCmd(Lcom/mobilefuse/sdk/ad/view/CloseButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->callJsBridgeCmd(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCloseBtnDelaySecondsLeft$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnClosableAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onClosableAction:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCloseAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onCloseAction:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onWebViewRenderGone(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onWebViewRenderGone()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCloseBtnDelaySecondsLeft$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    .line 3
    return-void
.end method

.method public static final synthetic access$setCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static final synthetic access$setWebView$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method private final addWebView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->createWebView()Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method private final applyThumbnailMode()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "setThumbnailMode("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ");"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->callJsBridgeCmd(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZone:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizeDp:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0xa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "context"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/utils/DimConversionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    iget v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    .line 80
    .line 81
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$applyThumbnailMode$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v2, :cond_2

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    :goto_2
    return-void
.end method

.method private final callJsBridgeCmd(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$callJsBridgeCmd$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton$callJsBridgeCmd$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method private final clearDelayedTasks()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZoneActivationRequestTimestamp:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$clearDelayedTasks$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method private final createWebView()Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "settings"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    .line 50
    .line 51
    const-string v2, "ad_close_controls.html"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetAbsolutePathFlow(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    .line 58
    .line 59
    new-instance v3, Lcom/mobilefuse/sdk/ad/view/CloseButton$$special$$inlined$runOn$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lcom/mobilefuse/sdk/ad/view/CloseButton$$special$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$$special$$inlined$collectResult$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$$special$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 75
    .line 76
    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$createWebView$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    return-object v0
.end method

.method private final destroyWebView()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    move-object v3, v2

    .line 17
    .line 18
    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 30
    .line 31
    :cond_2
    iput-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$destroyWebView$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_4
    const-string v0, "[Automatically caught]"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    :goto_2
    return-void
.end method

.method private final doShow()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->clearDelayedTasks()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZoneActivationRequestTimestamp:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->addWebView()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onVisibilityChange:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$doShow$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final onWebViewRenderGone()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroyWebView()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySeconds:F

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeZoneActivationRequestTimestamp:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    long-to-float v2, v2

    .line 23
    .line 24
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 25
    div-float/2addr v2, v3

    .line 26
    sub-float/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v1

    .line 32
    float-to-double v1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-float v1, v1

    .line 38
    .line 39
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->addWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$onWebViewRenderGone$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    .line 52
    aget v0, v2, v0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

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
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->destroyWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    .line 9
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCountdownMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->countdownMode:Z

    .line 3
    return v0
.end method

.method public final getInteractionSizePx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->interactionSizePx:I

    .line 3
    return v0
.end method

.method public final getOnVisibilityChange()Lkotlin/jvm/functions/Function1;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onVisibilityChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getThumbnailMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    .line 3
    return v0
.end method

.method public final hide()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->clearDelayedTasks()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onVisibilityChange:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lkotlin/Unit;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$hide$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public final isTransparent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isVisible"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCountdownMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->countdownMode:Z

    .line 3
    return-void
.end method

.method public final setOnVisibilityChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->onVisibilityChange:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setThumbnailMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->thumbnailMode:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->applyThumbnailMode()V

    .line 6
    return-void
.end method

.method public final setTransparent(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->isTransparent:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$isTransparent$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySeconds:F

    .line 6
    .line 7
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->doShow()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    sget-object v2, Lcom/mobilefuse/sdk/ad/view/CloseButton$show$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final showWithDelay(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    long-to-float v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    div-float/2addr v1, v2

    .line 7
    .line 8
    :try_start_0
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySeconds:F

    .line 9
    .line 10
    iput v1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->closeBtnDelaySecondsLeft:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->doShow()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton;->activateCloseZoneTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    sget-object p2, Lcom/mobilefuse/sdk/ad/view/CloseButton$showWithDelay$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    .line 32
    aget p2, p2, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    if-ne p2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    const-string p2, "[Automatically caught]"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method
