.class public abstract Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;
.super Lcom/bytedance/sdk/openadsdk/core/ML/SD;
.source "SourceFile"


# instance fields
.field BSW:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

.field JG:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

.field KZx:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

.field ML:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field Og:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

.field SD:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field SGo:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

.field WV:Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

.field ZZv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field final omh:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

.field pA:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->omh:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->ZZv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ML/omh;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->pA:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->ML:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/ML/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->BSW:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->WV:Lcom/bytedance/sdk/openadsdk/core/widget/KZx;

    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/aBv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/ML/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->SD:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/aBv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/aBv;

    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->KZx:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ML/ML;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/oX;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/ML/omh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    .line 3
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->omh:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->getTopDislike()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->omh:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ML/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/KZx;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ML/SD;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
