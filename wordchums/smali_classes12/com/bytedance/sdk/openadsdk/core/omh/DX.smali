.class public Lcom/bytedance/sdk/openadsdk/core/omh/DX;
.super Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private oX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v7, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->oX:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 21
    return-void
.end method

.method private XT()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SD()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SD:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og()I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->omh:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->aBv()V

    .line 59
    return-void
.end method

.method private aBv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SD:Landroid/widget/RelativeLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->omh:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SGo:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected KZx()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->oX:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->KZx()V

    .line 8
    :cond_0
    return-void
.end method

.method protected ML()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SD()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SD:Landroid/widget/RelativeLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method protected Og()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->ML:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->WV:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Og(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->ZZv:Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Og()V

    .line 19
    return-void
.end method

.method public ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SGo:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/omh/DX;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->safedk_DX_onClick_61c021a9811b5859f6356fcb123dac80(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Bzk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->XT()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->onWindowFocusChanged(Z)V

    .line 18
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Bzk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->XT()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->onWindowVisibilityChanged(I)V

    .line 18
    return-void
.end method

.method protected pA(Z)V
    .locals 0

    return-void
.end method

.method public safedk_DX_onClick_61c021a9811b5859f6356fcb123dac80(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Bzk:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->SD:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ML(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->KZx()V

    .line 19
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->oX:Z

    .line 3
    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ML(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->Og:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->Wx()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;->pA(Z)V

    .line 14
    :cond_0
    return-void
.end method
