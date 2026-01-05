.class public Lcom/bytedance/adsdk/Og/JG/KZx;
.super Lcom/bytedance/adsdk/Og/JG/pA;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private BSW:Z

.field private Bzk:F

.field private JG:F

.field private KZx:Z

.field private ML:F

.field private Og:F

.field private SD:I

.field private SGo:Lcom/bytedance/adsdk/Og/SD;

.field private ZZv:J

.field private omh:F

.field protected pA:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/pA;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Og:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SD:I

    .line 22
    .line 23
    const/high16 v1, -0x31000000

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 26
    .line 27
    const/high16 v1, 0x4f000000

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->pA:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->BSW:Z

    .line 34
    return-void
.end method

.method private Sd()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v1, v4, v5

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    aput-object v3, v4, v1

    .line 53
    .line 54
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private vZF()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private yFO()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->WV()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Og:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method


# virtual methods
.method public BSW()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->pA:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/pA;->pA(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SD:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->aBv()V

    .line 41
    return-void
.end method

.method public Bzk()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx(F)V

    .line 9
    return-void
.end method

.method public DX()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 9
    .line 10
    const/high16 v2, -0x31000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public JG()F
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public KZx(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Og:F

    return-void
.end method

.method public KZx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->BSW:Z

    return-void
.end method

.method Og()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->Og()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/pA;->Og(Z)V

    return-void
.end method

.method public Og(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(FF)V

    return-void
.end method

.method public SD()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 3
    return v0
.end method

.method public SGo()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Og:F

    .line 3
    return v0
.end method

.method public Sn()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->pA:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->aBv()V

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->SD()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 24
    move-result v1

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->SD()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 50
    move-result v1

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->ML()V

    .line 65
    return-void
.end method

.method public WV()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->XT()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/pA;->Og(Z)V

    .line 11
    return-void
.end method

.method public Wx()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->XT()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->ZZv()V

    .line 7
    return-void
.end method

.method protected XT()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv(Z)V

    .line 5
    return-void
.end method

.method protected ZZv(Z)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->pA:Z

    .line 13
    :cond_0
    return-void
.end method

.method protected aBv()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->Og()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->XT()V

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->aBv()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->pA(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sub-long v3, p1, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->yFO()F

    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/Og/JG/ML;->KZx(FFF)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    iget v3, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->BSW:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    float-to-double v4, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 84
    move-result-wide v4

    .line 85
    double-to-float v1, v4

    .line 86
    .line 87
    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 88
    .line 89
    iput-wide p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->BSW:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 96
    .line 97
    cmpl-float v1, v1, v3

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->KZx()V

    .line 103
    .line 104
    :cond_5
    if-nez v2, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SD:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-lt v1, v2, :cond_7

    .line 120
    .line 121
    iget p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Og:F

    .line 122
    const/4 p2, 0x0

    .line 123
    .line 124
    cmpg-float p1, p1, p2

    .line 125
    .line 126
    if-gez p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 135
    move-result p1

    .line 136
    .line 137
    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 138
    .line 139
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->XT()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG/pA;->Og(Z)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->pA()V

    .line 154
    .line 155
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SD:I

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SD:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x2

    .line 165
    .line 166
    if-ne v1, v2, :cond_8

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx:Z

    .line 169
    .line 170
    xor-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk()V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 191
    move-result v1

    .line 192
    .line 193
    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 194
    .line 195
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 196
    .line 197
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->Sd()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->Og(Ljava/lang/String;)F

    .line 204
    :cond_b
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->vZF()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->JG()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->ML()F

    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->pA:Z

    .line 3
    return v0
.end method

.method public oX()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 9
    .line 10
    const/high16 v2, 0x4f000000

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public omh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    .line 4
    .line 5
    const/high16 v0, -0x31000000

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 8
    .line 9
    const/high16 v0, 0x4f000000

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 12
    return-void
.end method

.method public pA(F)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->BSW:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ZZv:J

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->KZx()V

    return-void
.end method

.method public pA(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    move-result v1

    .line 21
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result p1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result p2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/Og/JG/ML;->Og(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    return-void

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pA(I)V
    .locals 1

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(FF)V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/Og/SD;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo:Lcom/bytedance/adsdk/Og/SD;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->omh:F

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk:F

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(FF)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->JG:F

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->ML:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/pA;->KZx()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG/KZx;->Bzk()V

    .line 17
    :cond_0
    return-void
.end method
