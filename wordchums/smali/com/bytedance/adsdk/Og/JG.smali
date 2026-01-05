.class public Lcom/bytedance/adsdk/Og/JG;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Og/JG$pA;,
        Lcom/bytedance/adsdk/Og/JG$Og;,
        Lcom/bytedance/adsdk/Og/JG$ZZv;,
        Lcom/bytedance/adsdk/Og/JG$KZx;
    }
.end annotation


# static fields
.field private static final Og:Lcom/bytedance/adsdk/Og/BSW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/BSW<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final pA:Ljava/lang/String; = "JG"


# instance fields
.field private BF:I

.field private BSW:Z

.field private Bzk:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private final DX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private IG:Lcom/bytedance/adsdk/Og/JG$Og;

.field private JG:I

.field private final KZx:Lcom/bytedance/adsdk/Og/BSW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/BSW<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation
.end field

.field private ML:Lcom/bytedance/adsdk/Og/BSW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/BSW<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final Mc:Ljava/lang/Runnable;

.field private final SD:Lcom/bytedance/adsdk/Og/Bzk;

.field private SGo:Lcom/bytedance/adsdk/ugeno/KZx;

.field private Sd:J

.field private final Sn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/Og/JG$ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private TV:I

.field private TX:Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

.field private WQf:I

.field private WV:Z

.field private Wx:Z

.field private final XT:Landroid/os/Handler;

.field private final ZZv:Lcom/bytedance/adsdk/Og/BSW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/BSW<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private aBv:Lcom/bytedance/adsdk/Og/SD;

.field private du:I

.field private eG:Ljava/lang/String;

.field private lT:Lcom/bytedance/adsdk/Og/JG$pA;

.field private oX:Lcom/bytedance/adsdk/Og/Wx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/Wx<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation
.end field

.field private omh:Ljava/lang/String;

.field private roi:Lorg/json/JSONArray;

.field private vZF:Landroid/os/Handler;

.field private yFO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/JG$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Og/JG;->Og:Lcom/bytedance/adsdk/Og/BSW;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/Og/JG$6;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Og/JG$6;-><init>(Lcom/bytedance/adsdk/Og/JG;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->KZx:Lcom/bytedance/adsdk/Og/BSW;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/Og/JG$7;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Og/JG$7;-><init>(Lcom/bytedance/adsdk/Og/JG;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->ZZv:Lcom/bytedance/adsdk/Og/BSW;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG;->JG:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/Og/Bzk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/Bzk;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG;->BSW:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG;->WV:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->DX:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->XT:Landroid/os/Handler;

    .line 60
    .line 61
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG;->yFO:I

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sd:J

    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/adsdk/Og/JG$4;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Og/JG$4;-><init>(Lcom/bytedance/adsdk/Og/JG;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->Mc:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->omh()V

    .line 76
    return-void
.end method

.method static synthetic BF(Lcom/bytedance/adsdk/Og/JG;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->roi:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method static synthetic BSW(Lcom/bytedance/adsdk/Og/JG;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private BSW()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/Og/SD$pA;->ML:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/Og/SD$pA;->JG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/Og/SD$pA;->SD:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/Og/SD$pA;->ML:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/Og/JG$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/Og/JG$10;-><init>(Lcom/bytedance/adsdk/Og/JG;FLcom/bytedance/adsdk/Og/SD$pA;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/JG$Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->IG:Lcom/bytedance/adsdk/Og/JG$Og;

    return-object p0
.end method

.method private Bzk()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Og/JG$8;-><init>(Lcom/bytedance/adsdk/Og/JG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private DX()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->XT:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->Mc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic DX(Lcom/bytedance/adsdk/Og/JG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->DX()V

    return-void
.end method

.method static synthetic JG(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/SD$pA;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    move-result-object p0

    return-object p0
.end method

.method private KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Og()Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    move-result-object p1

    return-object p1
.end method

.method private KZx(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/adsdk/Og/JG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->Sn()V

    return-void
.end method

.method static synthetic ML(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG;->yFO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/Og/JG;->yFO:I

    return v0
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/BSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->ML:Lcom/bytedance/adsdk/Og/BSW;

    return-object p0
.end method

.method private Og(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Og/Wx<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/Og/Wx;

    new-instance v1, Lcom/bytedance/adsdk/Og/JG$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/JG$2;-><init>(Lcom/bytedance/adsdk/Og/JG;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Og/Wx;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Og/omh;->Og(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Og/omh;->Og(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    return-object p1
.end method

.method private Og(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private Og(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/Og/JG$5;->pA:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->ZZv(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->KZx(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->Og(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic SD(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Og/JG;->yFO:I

    return p0
.end method

.method static synthetic SD()Lcom/bytedance/adsdk/Og/BSW;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Og/JG;->Og:Lcom/bytedance/adsdk/Og/BSW;

    return-object v0
.end method

.method static synthetic SGo(Lcom/bytedance/adsdk/Og/JG;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sd:J

    return-wide v0
.end method

.method private SGo()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Og/JG$9;-><init>(Lcom/bytedance/adsdk/Og/JG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic Sd(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/Og/JG;->du:I

    .line 3
    return p0
.end method

.method private Sn()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->aBv:Lcom/bytedance/adsdk/Og/SD;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->WQf()Lcom/bytedance/adsdk/Og/vZF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->aBv:Lcom/bytedance/adsdk/Og/SD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD;->omh()Lcom/bytedance/adsdk/Og/SD$KZx;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->pA:I

    .line 6
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 7
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->ML:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 9
    aget v6, v4, v6

    const/4 v7, 0x1

    .line 10
    aget v4, v4, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 11
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->KZx:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/Og/vZF;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->ZZv:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/Og/vZF;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 15
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->Og:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->Og:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->Og:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->JG:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/Og/JG;->eG:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->SD:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->roi:Lorg/json/JSONArray;

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->TX:Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    .line 23
    iput v7, p0, Lcom/bytedance/adsdk/Og/JG;->BF:I

    sub-int v1, v7, v5

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/Og/JG;->WQf:I

    .line 25
    iput v6, p0, Lcom/bytedance/adsdk/Og/JG;->TV:I

    .line 26
    iput v4, p0, Lcom/bytedance/adsdk/Og/JG;->du:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/Og/JG;->BF:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;->pA(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/Og/JG$3;-><init>(Lcom/bytedance/adsdk/Og/JG;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/Og/SD$KZx;->Og:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic Sn(Lcom/bytedance/adsdk/Og/JG;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    return p0
.end method

.method static synthetic TX(Lcom/bytedance/adsdk/Og/JG;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->eG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic WV(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/Bzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    return-object p0
.end method

.method private WV()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Og/JG$11;-><init>(Lcom/bytedance/adsdk/Og/JG;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic Wx(Lcom/bytedance/adsdk/Og/JG;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->vZF:Landroid/os/Handler;

    return-object p0
.end method

.method private Wx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->oX:Lcom/bytedance/adsdk/Og/Wx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->KZx:Lcom/bytedance/adsdk/Og/BSW;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/Wx;->Og(Lcom/bytedance/adsdk/Og/BSW;)Lcom/bytedance/adsdk/Og/Wx;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->oX:Lcom/bytedance/adsdk/Og/Wx;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->ZZv:Lcom/bytedance/adsdk/Og/BSW;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/Wx;->ZZv(Lcom/bytedance/adsdk/Og/BSW;)Lcom/bytedance/adsdk/Og/Wx;

    :cond_0
    return-void
.end method

.method static synthetic XT(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG;->BF:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/Og/JG;->BF:I

    return v0
.end method

.method private XT()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->ZZv()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Og/JG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Og/JG;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Wx()V

    :cond_0
    return-void
.end method

.method private ZZv(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/adsdk/Og/JG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->BSW()V

    return-void
.end method

.method static synthetic aBv(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Og/JG;->WQf:I

    return p0
.end method

.method private aBv()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->aBv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->SGo()V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->du()Lcom/bytedance/adsdk/Og/SD;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->BSW()Lcom/bytedance/adsdk/Og/SD$pA;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/Og/SD$Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->du()Lcom/bytedance/adsdk/Og/SD;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->SGo()Lcom/bytedance/adsdk/Og/SD$Og;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->du()Lcom/bytedance/adsdk/Og/SD;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->Bzk()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method static synthetic oX(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Og/JG;->BF:I

    return p0
.end method

.method private oX()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->XT:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic omh(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/JG$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->lT:Lcom/bytedance/adsdk/Og/JG$pA;

    return-object p0
.end method

.method private omh()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Og/JG;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/Og/JG;->pA(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/Og/JG/JG;->pA(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->Bzk()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->SGo()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->WV()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Og/JG;->JG:I

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/Og/JG;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->vZF:Landroid/os/Handler;

    return-object p1
.end method

.method private pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->WV()Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    .line 78
    instance-of v1, v0, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->Bzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private pA(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Og/KZx/KZx/pA;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Og()Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 32
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    move-result-object p1

    return-object p1
.end method

.method private pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Og/KZx/KZx/pA;
    .locals 5

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->WV()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    .line 35
    instance-of v1, v0, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->omh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->JG()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->ZZv()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 40
    check-cast v0, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->omh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->JG()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/Bzk;->SD()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->ZZv()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/Bzk;->IG()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->ZZv()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/Og/JG;->Og(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 50
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private pA(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/SGo;
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->du()Lcom/bytedance/adsdk/Og/SD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->oX()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Og/SGo;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private pA(I)Lcom/bytedance/adsdk/Og/Wx;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/Og/Wx<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/Og/Wx;

    new-instance v1, Lcom/bytedance/adsdk/Og/JG$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/JG$13;-><init>(Lcom/bytedance/adsdk/Og/JG;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Og/Wx;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;I)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    return-object p1
.end method

.method private pA(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/Og/JG$ZZv;->Og:Lcom/bytedance/adsdk/Og/JG$ZZv;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv(F)V

    return-void
.end method

.method private pA(J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->lT:Lcom/bytedance/adsdk/Og/JG$pA;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, v0, Lcom/bytedance/adsdk/Og/SD$pA;->Og:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/bytedance/adsdk/Og/SD$pA;->Og:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private pA(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 65
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 67
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private pA(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    sget-object p2, Lcom/bytedance/adsdk/Og/JG$5;->pA:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->ZZv(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->KZx(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->Og(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/graphics/Matrix;FFFF)V

    .line 64
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/Og/JG;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Og/JG;->pA(J)V

    return-void
.end method

.method private pA(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalEvent()Lcom/bytedance/adsdk/Og/SD$Og;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object p2, v0, Lcom/bytedance/adsdk/Og/SD$Og;->pA:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p3, v0, Lcom/bytedance/adsdk/Og/SD$Og;->KZx:Lorg/json/JSONArray;

    .line 29
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private pA([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 16
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 18
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 19
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->oX()V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->pA()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setFrame(I)V

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/Og/JG$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/Og/JG$12;-><init>(Lcom/bytedance/adsdk/Og/JG;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pA(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 53
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/Og/Wx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/Wx<",
            "Lcom/bytedance/adsdk/Og/SD;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->pA:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->aBv()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->Wx()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->KZx:Lcom/bytedance/adsdk/Og/BSW;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Og/Wx;->pA(Lcom/bytedance/adsdk/Og/BSW;)Lcom/bytedance/adsdk/Og/Wx;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->ZZv:Lcom/bytedance/adsdk/Og/BSW;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Og/Wx;->KZx(Lcom/bytedance/adsdk/Og/BSW;)Lcom/bytedance/adsdk/Og/Wx;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->oX:Lcom/bytedance/adsdk/Og/Wx;

    .line 28
    return-void
.end method

.method static synthetic vZF(Lcom/bytedance/adsdk/Og/JG;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/Og/JG;->TV:I

    .line 3
    return p0
.end method

.method static synthetic yFO(Lcom/bytedance/adsdk/Og/JG;)Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/JG;->TX:Lcom/bytedance/adsdk/Og/KZx/KZx/KZx;

    .line 3
    return-object p0
.end method


# virtual methods
.method public JG()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->WV:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->roi()V

    return-void
.end method

.method public KZx()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->XT()V

    return-void
.end method

.method public ML()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->JG:Lcom/bytedance/adsdk/Og/JG$ZZv;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->eG()V

    return-void
.end method

.method public Og()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->aBv()V

    return-void
.end method

.method public Og(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Og(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ZZv()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->TX()Z

    move-result v0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->KZx()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/Og/SD;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->aBv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->aBv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->ML()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->yFO()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->ML()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->DX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Sn()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/Og/XT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->omh()Lcom/bytedance/adsdk/Og/XT;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Mc()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/Og/yFO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->JG()Lcom/bytedance/adsdk/Og/yFO;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Sd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->vZF()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->oX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/adsdk/Og/Bzk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/adsdk/Og/Bzk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->JG()Lcom/bytedance/adsdk/Og/yFO;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/adsdk/Og/yFO;->KZx:Lcom/bytedance/adsdk/Og/yFO;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->WV:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->BSW()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SGo:Lcom/bytedance/adsdk/ugeno/KZx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/KZx;->SD()V

    .line 26
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->oX()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->vZF:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->KZx()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->Og()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SGo:Lcom/bytedance/adsdk/ugeno/KZx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/KZx;->omh()V

    .line 28
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/Og/JG$KZx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->pA:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->omh:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->pA:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->omh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->omh:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setAnimation(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->Og:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG;->Bzk:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG;->Bzk:I

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setAnimation(I)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->Og:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->KZx:F

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Og/JG;->pA(FZ)V

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 82
    .line 83
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->JG:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->ZZv:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->pA()V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->ML:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->ML:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->KZx:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget v0, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->JG:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->setRepeatMode(I)V

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 129
    .line 130
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->ZZv:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget p1, p1, Lcom/bytedance/adsdk/Og/JG$KZx;->SD:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->setRepeatCount(I)V

    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/Og/JG$KZx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/Og/JG$KZx;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->omh:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->pA:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/Og/JG;->Bzk:I

    .line 16
    .line 17
    iput v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->Og:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Mc()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->KZx:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->BF()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->ZZv:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->ML:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->vZF()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->JG:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->Sd()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, v1, Lcom/bytedance/adsdk/Og/JG$KZx;->SD:I

    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->pA(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Og/KZx/KZx/pA;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->Bzk()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v4, v0, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/adsdk/Og/SD$pA;->pA:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v4, "CSJCLOSE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->oX()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->ML()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/SGo;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->ML()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->SD()Lorg/json/JSONArray;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SGo;->JG()[[I

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA([[I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalEvent()Lcom/bytedance/adsdk/Og/SD$Og;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalEvent()Lcom/bytedance/adsdk/Og/SD$Og;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/adsdk/Og/SD$Og;->Og:[[I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Og/JG;->pA([[I)V

    .line 104
    .line 105
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const-string v0, "CSJNTP"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    return v1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->getGlobalConfig()Lcom/bytedance/adsdk/Og/SD$pA;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget v0, v0, Lcom/bytedance/adsdk/Og/SD$pA;->pA:I

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    return v1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public pA()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 82
    iget-wide v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sd:J

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->JG:Lcom/bytedance/adsdk/Og/JG$ZZv;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->BSW()V

    return-void
.end method

.method public pA(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/KZx;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->SGo:Lcom/bytedance/adsdk/ugeno/KZx;

    return-void
.end method

.method public pA(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Og/omh;->pA(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->setCompositionTask(Lcom/bytedance/adsdk/Og/Wx;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/Og/JG;->pA(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ML(I)V

    return-void
.end method

.method public pA(ZLandroid/content/Context;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Og/Bzk;->pA(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG;->Bzk:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->omh:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->pA(I)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->setCompositionTask(Lcom/bytedance/adsdk/Og/Wx;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->omh:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/Og/JG;->Bzk:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->Og(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->setCompositionTask(Lcom/bytedance/adsdk/Og/Wx;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Og/omh;->pA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Og/Wx;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/JG;->setCompositionTask(Lcom/bytedance/adsdk/Og/Wx;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ML(Z)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/JG;->Wx:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/Og/SD;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/adsdk/Og/ML;->pA:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/adsdk/Og/JG;->pA:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Set Composition \n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->aBv:Lcom/bytedance/adsdk/Og/SD;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->BSW:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Lcom/bytedance/adsdk/Og/SD;Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->BSW:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->XT()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->DX:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->SD(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/Og/BSW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/BSW<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->ML:Lcom/bytedance/adsdk/Og/BSW;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Og/JG;->JG:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/Og/KZx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Lcom/bytedance/adsdk/Og/KZx;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->KZx(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->SD(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/Og/ZZv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Lcom/bytedance/adsdk/Og/ZZv;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->Wx()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->Wx()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/JG;->Wx()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/Og/JG$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->lT:Lcom/bytedance/adsdk/Og/JG$pA;

    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/Og/JG$Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/JG;->IG:Lcom/bytedance/adsdk/Og/JG$Og;

    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->KZx(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->KZx(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Og/JG;->pA(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/Og/yFO;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Lcom/bytedance/adsdk/Og/yFO;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->ZZv:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ML(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->Sn:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/Og/JG$ZZv;->KZx:Lcom/bytedance/adsdk/Og/JG$ZZv;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->JG(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->KZx(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/Og/vZF;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Lcom/bytedance/adsdk/Og/vZF;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->omh(Z)V

    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->BSW:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/JG;->SD:Lcom/bytedance/adsdk/Og/Bzk;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->TX()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/JG;->JG()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/JG;->BSW:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/bytedance/adsdk/Og/Bzk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/adsdk/Og/Bzk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->TX()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/Bzk;->roi()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
