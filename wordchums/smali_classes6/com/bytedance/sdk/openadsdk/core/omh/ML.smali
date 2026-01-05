.class public Lcom/bytedance/sdk/openadsdk/core/omh/ML;
.super Lcom/bytedance/sdk/component/Bzk/ZZv;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/omh/KZx$KZx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;,
        Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;,
        Lcom/bytedance/sdk/openadsdk/core/omh/ML$pA;
    }
.end annotation


# instance fields
.field private BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

.field private Bzk:I

.field private JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

.field KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

.field protected Og:Z

.field private SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private SGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private WV:I

.field private Wx:J

.field ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private omh:Ljava/lang/String;

.field protected pA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Og:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Bzk:I

    .line 25
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SGo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private aBv()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SGo:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "dsp_html_success_url"

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML$3;

    .line 18
    .line 19
    const-string v1, "dsp_html_error_url"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/ML;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/component/omh/omh;)V

    .line 26
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/ML;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->WV:I

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)Lcom/bytedance/sdk/openadsdk/core/omh/BF;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/ML;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SGo:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public DX()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;->e_()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    :try_start_0
    const-string v1, "render_duration"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Wx:J

    .line 21
    sub-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "render_html_success"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SGo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SGo:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SGo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public WV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->Og()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->WV()V

    .line 9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public oX()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Xj()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/ML;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Bzk:I

    .line 35
    .line 36
    const-string v8, "UTF-8"

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const-string v7, "text/html"

    .line 41
    move-object v4, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/Bzk/ZZv;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Wx:J

    .line 51
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->pA(Landroid/webkit/WebView;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->pA()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->onDetachedFromWindow()V

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "rate"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->WV:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    const/high16 v3, 0x42c80000    # 100.0f

    .line 21
    div-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "load_rate"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Og:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->pA(Z)V

    .line 16
    return-void
.end method

.method public pA()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->KZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA:Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->pA(Landroid/webkit/WebView;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Og:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->pA(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->DX()V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->aBv()V

    :cond_0
    return-void
.end method

.method public pA(II)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;->pA(II)V

    .line 43
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Bzk:I

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->Wx:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->JG:Lcom/bytedance/sdk/openadsdk/core/omh/ML$KZx;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/BF;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/ML$pA;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$pA;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/KZx$KZx;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/ML$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->Og()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/omh/ML$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    move-result v4

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/DX;->pA(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;-><init>()V

    move-object/from16 v2, p1

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA(Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Lcom/bytedance/sdk/openadsdk/core/model/BSW;)V

    move-object v1, v10

    goto :goto_2

    :goto_1
    move-object v1, v2

    .line 20
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Z)V

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->pA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->Og()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Itl()Lcom/bytedance/sdk/openadsdk/core/model/BSW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BSW;->Og()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v3, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_6

    .line 26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rB;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;->pA()Landroid/view/View;

    move-result-object v10

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;->Og()Landroid/view/View;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->BSW:Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;->pA(Landroid/view/View;I)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_5

    :cond_7
    move-object v1, v10

    .line 33
    :goto_5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->pA(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/SGo;

    move-result-object v14

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "click_scence"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->omh:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->Og()Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v18, v11

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    .line 38
    :goto_6
    const-string v12, "click"

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/SGo;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 39
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->ML:Lcom/bytedance/sdk/openadsdk/core/omh/BF;

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/BF;->pA()V

    :cond_a
    :goto_7
    return-void
.end method
