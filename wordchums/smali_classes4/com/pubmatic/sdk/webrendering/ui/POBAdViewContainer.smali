.class public final Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "adView",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V",
        "getAdView",
        "()Lcom/pubmatic/sdk/common/view/POBWebView;",
        "dsaIcon",
        "Landroid/widget/ImageButton;",
        "getDsaIcon",
        "()Landroid/widget/ImageButton;",
        "setDsaIcon",
        "(Landroid/widget/ImageButton;)V",
        "addDsaIcon",
        "",
        "isFullScreen",
        "",
        "isVideo",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "resizeDsaIcon",
        "isExpanded",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/view/POBWebView;
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
    const-string v0, "adView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final addDsaIcon(ZZLandroid/view/View$OnClickListener;)V
    .locals 2
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget p2, Lcom/pubmatic/sdk/webrendering/R$id;->pob_dsa_info_btn:I

    .line 9
    .line 10
    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_dsa_info_icon:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createDsaInfoIconButtonAtBottom(Landroid/content/Context;II)Landroid/widget/ImageButton;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lcom/pubmatic/sdk/webrendering/R$id;->pob_dsa_info_btn:I

    .line 20
    .line 21
    sget v1, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_dsa_info_icon:I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createDsaInfoIconButton(Landroid/content/Context;IIZ)Landroid/widget/ImageButton;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 3
    return-object v0
.end method

.method public final getDsaIcon()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final resizeDsaIcon(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->resizeDsaInfoBtn(Landroid/content/Context;Landroid/widget/ImageButton;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setDsaIcon(Landroid/widget/ImageButton;)V
    .locals 0
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->c:Landroid/widget/ImageButton;

    .line 3
    return-void
.end method
