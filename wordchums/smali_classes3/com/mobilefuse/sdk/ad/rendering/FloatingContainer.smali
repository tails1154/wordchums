.class public Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private floatingTouchListener:Landroid/view/View$OnTouchListener;

.field private onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/internal/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private touchInteractionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "MobileFuse|SafeDK: Execution> Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mobilefuse"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->safedk_FloatingContainer_dispatchTouchEvent_5cbf80a3d93efb3b2684eed1d489b8af(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public isTouchInteractionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->floatingTouchListener:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 14
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

    invoke-virtual {p0, v0, v0}, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public safedk_FloatingContainer_dispatchTouchEvent_5cbf80a3d93efb3b2684eed1d489b8af(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setFloatingTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->floatingTouchListener:Landroid/view/View$OnTouchListener;

    .line 3
    return-void
.end method

.method public setOnTouchInteractionEnabledChanged(Lcom/mobilefuse/sdk/internal/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    .line 3
    return-void
.end method

.method public setTouchInteractionEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->touchInteractionEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/FloatingContainer;->onTouchInteractionEnabledChanged:Lcom/mobilefuse/sdk/internal/Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/internal/Callback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method
