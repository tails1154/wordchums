.class public Lcom/bytedance/sdk/openadsdk/common/DX;
.super Lcom/bytedance/sdk/openadsdk/core/ML/KZx;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/DX$pA;
    }
.end annotation


# instance fields
.field private JG:Z

.field private KZx:Lcom/bytedance/sdk/openadsdk/common/DX$pA;

.field private ML:Ljava/lang/String;

.field private Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

.field private ZZv:Landroid/content/Context;

.field private pA:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/DX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/DX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->JG:Z

    .line 10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/DX;->pA(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/DX;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->ZZv:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->ZZv()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->ML()V

    return-void
.end method

.method private JG()Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/DX$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/DX$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/DX;)V

    .line 6
    return-object v0
.end method

.method private ML()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->QI()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA(Ljava/util/List;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA(Lcom/bytedance/sdk/openadsdk/KZx/SGo$Og;)V

    .line 17
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/common/DX;)Lcom/bytedance/sdk/openadsdk/KZx/SGo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    return-object p0
.end method

.method private pA(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/DX$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/DX$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/DX;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/KZx/Bzk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/KZx/Bzk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/KZx/SGo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->pA:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->pA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->pA:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->ML()V

    return-void
.end method


# virtual methods
.method public KZx()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->ZZv:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/KZx/WV;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->ZZv:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/KZx/WV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/KZx/SGo;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->JG()Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Lcom/bytedance/sdk/openadsdk/KZx/WV$pA;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jO()Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->ML:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->pA(Ljava/lang/String;)V

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/KZx/WV;->show()V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->JG:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->KZx:Lcom/bytedance/sdk/openadsdk/common/DX$pA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/DX$pA;->Og(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA()V

    .line 11
    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/DX;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->pA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->pA:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->JG:Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->KZx:Lcom/bytedance/sdk/openadsdk/common/DX$pA;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/DX$pA;->pA(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Og:I

    if-ne v0, p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Og()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->pA:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->KZx:Lcom/bytedance/sdk/openadsdk/common/DX$pA;

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/DX$pA;->pA(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->Og()V

    return-void

    .line 25
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->KZx:I

    if-ne v0, p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->Og()V

    return-void

    .line 27
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->ML:I

    if-ne v0, p1, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/DX;->KZx()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/DX$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->KZx:Lcom/bytedance/sdk/openadsdk/common/DX$pA;

    .line 3
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->ML:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DX;->SD:Lcom/bytedance/sdk/openadsdk/KZx/SGo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/KZx/SGo;->Og(Ljava/lang/String;)V

    .line 8
    return-void
.end method
