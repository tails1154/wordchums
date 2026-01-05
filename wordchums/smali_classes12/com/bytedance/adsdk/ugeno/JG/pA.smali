.class public abstract Lcom/bytedance/adsdk/ugeno/JG/pA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/omh/KZx$ZZv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/JG/pA$Og;,
        Lcom/bytedance/adsdk/ugeno/JG/pA$pA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/omh/KZx$ZZv;"
    }
.end annotation


# instance fields
.field private BSW:Z

.field private Bzk:F

.field private DX:I

.field private JG:I

.field private KZx:I

.field private ML:I

.field protected Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

.field private SD:I

.field private SGo:Z

.field private final Sd:Ljava/lang/Runnable;

.field private Sn:I

.field private WV:Z

.field private Wx:Z

.field private XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

.field private ZZv:I

.field private aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

.field private oX:I

.field private omh:Ljava/lang/String;

.field protected pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final vZF:Ljava/lang/Runnable;

.field private yFO:Lcom/bytedance/adsdk/ugeno/JG/KZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx:I

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ZZv:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    .line 28
    .line 29
    const-string v1, "normal"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Bzk:F

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SGo:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->BSW:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Wx:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sn:I

    .line 48
    .line 49
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->DX:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->oX:I

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/adsdk/ugeno/JG/pA$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/JG/pA$1;-><init>(Lcom/bytedance/adsdk/ugeno/JG/pA;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->vZF:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/adsdk/ugeno/JG/pA$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/JG/pA$2;-><init>(Lcom/bytedance/adsdk/ugeno/JG/pA;)V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sd:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/adsdk/ugeno/JG/pA$Og;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA$Og;-><init>(Lcom/bytedance/adsdk/ugeno/JG/pA;Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 73
    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    new-instance v0, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method static synthetic JG(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Wx:Z

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->BSW:Z

    return p0
.end method

.method static synthetic ML(Lcom/bytedance/adsdk/ugeno/JG/pA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx:I

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/ugeno/JG/pA;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Bzk:F

    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/adsdk/ugeno/JG/pA;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sd:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/ugeno/JG/pA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    return p0
.end method


# virtual methods
.method public Bzk(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    .line 5
    .line 6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    .line 7
    .line 8
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;IIIZ)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/JG/pA$pA;-><init>(Lcom/bytedance/adsdk/ugeno/JG/pA;)V

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(Lcom/bytedance/adsdk/ugeno/omh/KZx$ZZv;)V

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->setAdapter(Lcom/bytedance/adsdk/ugeno/omh/Og;)V

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    const v1, 0x7fffffff

    .line 45
    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 49
    .line 50
    .line 51
    const v1, 0x3fffffff    # 1.9999999f

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    if-ltz p1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lt p1, v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public JG(I)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public KZx(I)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public KZx(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;->setLoop(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/ZZv;->pA(ZII)I

    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/omh/Og;->KZx()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public KZx()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ML(I)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public Og(I)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;->setSelectedColor(I)V

    return-object p0
.end method

.method public Og(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SGo:Z

    return-object p0
.end method

.method public Og()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sd:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract SD(I)Landroid/view/View;
.end method

.method public ZZv(I)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->BSW:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/omh/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getAdapter()Lcom/bytedance/adsdk/ugeno/omh/Og;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/omh/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    .line 3
    return-object v0
.end method

.method public omh(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->yFO:Lcom/bytedance/adsdk/ugeno/JG/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/JG/ZZv;->pA(ZII)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->yFO:Lcom/bytedance/adsdk/ugeno/JG/KZx;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/JG/KZx;->pA(ZIIZZ)V

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    .line 48
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SGo:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;->pA(I)V

    .line 56
    :cond_3
    return-void
.end method

.method public pA(II)Landroid/view/View;
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD(I)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 47
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public pA(F)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Bzk:F

    return-object p0
.end method

.method public pA(I)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->KZx:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og()V

    return-object p0
.end method

.method public pA(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/JG/pA<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SGo:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;->Og()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/omh/Og;->KZx()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->aBv:Lcom/bytedance/adsdk/ugeno/JG/pA/pA;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sn:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/JG/pA/pA;->pA(II)V

    :cond_1
    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 6

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public pA(Z)Lcom/bytedance/adsdk/ugeno/JG/pA;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->BSW:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og()V

    return-object p0
.end method

.method public pA()V
    .locals 6

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->ML:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->JG:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->SD:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA(Ljava/lang/String;IIIZ)V

    .line 24
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/JG/pA$pA;-><init>(Lcom/bytedance/adsdk/ugeno/JG/pA;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    .line 26
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(Lcom/bytedance/adsdk/ugeno/omh/KZx$ZZv;)V

    .line 27
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->setAdapter(Lcom/bytedance/adsdk/ugeno/omh/Og;)V

    .line 28
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sn:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sn:I

    .line 30
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    if-eqz v1, :cond_3

    const v1, 0x3fffffff    # 1.9999999f

    .line 31
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sn:I

    add-int/2addr v2, v1

    goto :goto_0

    .line 32
    :cond_3
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Sn:I

    .line 33
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(IZ)V

    .line 34
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/JG/pA;->omh(I)V

    .line 36
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/JG/pA;->BSW:Z

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og()V

    :cond_5
    return-void
.end method

.method public pA(IFI)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->yFO:Lcom/bytedance/adsdk/ugeno/JG/KZx;

    if-eqz p2, :cond_0

    .line 58
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->WV:Z

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->pA:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/JG/ZZv;->pA(ZII)I

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 9
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->XT:Lcom/bytedance/adsdk/ugeno/JG/pA$pA;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/omh/Og;->KZx()V

    :cond_0
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->setPageMargin(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p3, p2

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    .line 17
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/JG/Og/pA;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/JG/Og/pA;-><init>()V

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(ZLcom/bytedance/adsdk/ugeno/omh/KZx$ML;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->pA(ZLcom/bytedance/adsdk/ugeno/omh/KZx$ML;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Og:Lcom/bytedance/adsdk/ugeno/omh/KZx;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->Bzk:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/omh/KZx;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/JG/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/JG/pA;->yFO:Lcom/bytedance/adsdk/ugeno/JG/KZx;

    .line 3
    return-void
.end method
