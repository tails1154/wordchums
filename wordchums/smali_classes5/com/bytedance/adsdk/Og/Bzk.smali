.class public Lcom/bytedance/adsdk/Og/Bzk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Og/Bzk$Og;,
        Lcom/bytedance/adsdk/Og/Bzk$pA;
    }
.end annotation


# instance fields
.field private BF:Z

.field private final BSW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

.field private CIG:Landroid/graphics/Matrix;

.field private DX:Lcom/bytedance/adsdk/Og/Og/pA;

.field private FQ:Landroid/view/View;

.field private Gx:Z

.field private IG:Landroid/graphics/Rect;

.field private JG:Z

.field KZx:Lcom/bytedance/adsdk/Og/vZF;

.field private final ML:Lcom/bytedance/adsdk/Og/JG/KZx;

.field private Mc:Landroid/graphics/Canvas;

.field Og:Lcom/bytedance/adsdk/Og/KZx;

.field private SD:Z

.field private final SGo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/Og/Bzk$pA;",
            ">;"
        }
    .end annotation
.end field

.field private Sd:I

.field private Sn:Lcom/bytedance/adsdk/Og/ZZv;

.field private SzT:Landroid/graphics/Matrix;

.field private TV:Lcom/bytedance/adsdk/Og/yFO;

.field private TX:Z

.field private Vgu:Landroid/graphics/RectF;

.field private WQf:Z

.field private WV:Lcom/bytedance/adsdk/Og/Og/Og;

.field private Wx:Ljava/lang/String;

.field private XT:Z

.field private ZZv:Lcom/bytedance/adsdk/Og/SD;

.field private aBv:Z

.field private du:Z

.field private final eG:Landroid/graphics/Matrix;

.field private gbA:Landroid/graphics/RectF;

.field private lT:Landroid/graphics/RectF;

.field private oX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private omh:Z

.field pA:Ljava/lang/String;

.field private qmB:Landroid/graphics/Rect;

.field private rB:Landroid/graphics/Paint;

.field private roi:Landroid/graphics/Bitmap;

.field private vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

.field private xy:Landroid/graphics/Rect;

.field private yFO:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->JG:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->SD:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->omh:Z

    .line 19
    .line 20
    sget-object v3, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/adsdk/Og/Bzk$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/Og/Bzk$1;-><init>(Lcom/bytedance/adsdk/Og/Bzk;)V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->BSW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->XT:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->yFO:Z

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sd:I

    .line 45
    .line 46
    sget-object v1, Lcom/bytedance/adsdk/Og/yFO;->pA:Lcom/bytedance/adsdk/Og/yFO;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->TV:Lcom/bytedance/adsdk/Og/yFO;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->du:Z

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/Og/JG/pA;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method private CIG()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/Og/Bzk;)Lcom/bytedance/adsdk/Og/JG/KZx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    return-object p0
.end method

.method private Og(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Mc:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    return-void

    .line 24
    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Mc:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    return-void
.end method

.method private Vgu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Mc:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Mc:Landroid/graphics/Canvas;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->CIG:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SzT:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->IG:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->lT:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/adsdk/Og/pA/pA;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/pA/pA;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->rB:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->xy:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->qmB:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->gbA:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private gbA()Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private lT()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->TV:Lcom/bytedance/adsdk/Og/yFO;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->pA()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->Og()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/Og/yFO;->pA(IZI)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->du:Z

    .line 24
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/Og/Bzk;)Lcom/bytedance/adsdk/Og/KZx/KZx/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    return-object p0
.end method

.method private pA(Landroid/content/Context;)V
    .locals 6

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/Og/ML/BF;->pA(Lcom/bytedance/adsdk/Og/SD;)Lcom/bytedance/adsdk/Og/KZx/KZx/ML;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/SD;->Wx()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;Ljava/util/List;Lcom/bytedance/adsdk/Og/SD;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 38
    iget-boolean p1, v1, Lcom/bytedance/adsdk/Og/Bzk;->BF:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->pA(Z)V

    .line 40
    :cond_1
    iget-object p1, v1, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    iget-boolean v0, v1, Lcom/bytedance/adsdk/Og/Bzk;->yFO:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->Og(Z)V

    return-void
.end method

.method private pA(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD;->ZZv()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD;->ZZv()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sd:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Og/KZx/KZx/Og;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->Vgu()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->CIG:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->IG:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->IG:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->lT:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->CIG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->lT:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->lT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->IG:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->yFO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->CIG:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->CIG()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/Og/Bzk;->IG:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/Og/Bzk;->Og(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/Og/Bzk;->CIG:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Mc:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->eG:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sd:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->CIG:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SzT:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->SzT:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->gbA:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->gbA:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->qmB:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->xy:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->roi:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->xy:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->qmB:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->rB:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private pA(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pA(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private pA(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private qmB()Lcom/bytedance/adsdk/Og/Og/pA;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->DX:Lcom/bytedance/adsdk/Og/Og/pA;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/Og/Og/pA;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Og:Lcom/bytedance/adsdk/Og/KZx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Og/Og/pA;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/Og/KZx;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->DX:Lcom/bytedance/adsdk/Og/Og/pA;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->pA:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/Og/pA;->pA(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->DX:Lcom/bytedance/adsdk/Og/Og/pA;

    .line 35
    return-object v0
.end method

.method private rB()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->JG:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SD:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private xy()Lcom/bytedance/adsdk/Og/Og/Og;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->gbA()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/Og/Og;->pA(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/Og/Og/Og;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->Wx:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sn:Lcom/bytedance/adsdk/Og/ZZv;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Og/SD;->oX()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/Og/Og/Og;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/Og/ZZv;Ljava/util/Map;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    .line 45
    return-object v0
.end method


# virtual methods
.method BF()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/adsdk/Og/Bzk$Og;->Og:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/adsdk/Og/Bzk$Og;->KZx:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public BSW()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Og/Bzk$6;-><init>(Lcom/bytedance/adsdk/Og/Bzk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->lT()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->rB()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->Sd()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->BSW()V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->Og:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->rB()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->oX()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->Sn()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->DX()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/Bzk;->KZx(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->WV()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 94
    :cond_5
    return-void
.end method

.method public Bzk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WQf:Z

    .line 3
    return v0
.end method

.method public DX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->oX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public IG()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Vgu:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public JG(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/SGo;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->oX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Og/SGo;

    return-object p1
.end method

.method public JG()Lcom/bytedance/adsdk/Og/yFO;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->du:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Og/yFO;->KZx:Lcom/bytedance/adsdk/Og/yFO;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Og/yFO;->Og:Lcom/bytedance/adsdk/Og/yFO;

    return-object v0
.end method

.method public JG(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->omh:Z

    return-void
.end method

.method public KZx(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx(F)V

    return-void
.end method

.method public KZx(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$4;-><init>(Lcom/bytedance/adsdk/Og/Bzk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$13;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/SD;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/JG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/Og/KZx/JG;->pA:F

    iget v0, v0, Lcom/bytedance/adsdk/Og/KZx/JG;->Og:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->Og(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public KZx(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->TX:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/SD;->Og(Z)V

    :cond_0
    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->yFO:Z

    return v0
.end method

.method public ML(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->xy()Lcom/bytedance/adsdk/Og/Og/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Og/Og;->pA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ML(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public ML(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->WQf:Z

    return-void
.end method

.method public ML()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->XT:Z

    return v0
.end method

.method public Mc()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->JG()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Og()Lcom/bytedance/adsdk/Og/KZx/KZx/Og;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    return-object v0
.end method

.method public Og(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$11;-><init>(Lcom/bytedance/adsdk/Og/Bzk;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->Og(F)V

    return-void
.end method

.method public Og(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$10;-><init>(Lcom/bytedance/adsdk/Og/Bzk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->Og(F)V

    return-void
.end method

.method public Og(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/pA;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Og(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/pA;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$12;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/SD;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/JG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/Og/KZx/JG;->pA:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Og(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->XT:Z

    return-void
.end method

.method public SD(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->pA:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->qmB()Lcom/bytedance/adsdk/Og/Og/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Og/pA;->pA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public SD(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->SD:Z

    return-void
.end method

.method public SD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->du:Z

    return v0
.end method

.method public SGo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->omh()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public Sd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Sn()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->DX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public TV()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->oX:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->KZx:Lcom/bytedance/adsdk/Og/vZF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->Sn()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public TX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

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
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public WQf()Lcom/bytedance/adsdk/Og/vZF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->KZx:Lcom/bytedance/adsdk/Og/vZF;

    .line 3
    return-object v0
.end method

.method public WV()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->WV()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 21
    :cond_0
    return-void
.end method

.method public Wx()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$7;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Og/Bzk$7;-><init>(Lcom/bytedance/adsdk/Og/Bzk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->lT()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->rB()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->Sd()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->Sn()V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->KZx:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->rB()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->oX()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->Sn()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->DX()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Og/Bzk;->KZx(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->WV()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 94
    :cond_5
    return-void
.end method

.method public XT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/pA;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Wx:Ljava/lang/String;

    return-object v0
.end method

.method public ZZv(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$5;-><init>(Lcom/bytedance/adsdk/Og/Bzk;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->pA(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    iget-object v2, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Og/SD;->pA(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->Og(Ljava/lang/String;)F

    return-void
.end method

.method public ZZv(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->setRepeatMode(I)V

    return-void
.end method

.method public ZZv(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$2;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/SD;->KZx(Ljava/lang/String;)Lcom/bytedance/adsdk/Og/KZx/JG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/Og/KZx/JG;->pA:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/Og/KZx/JG;->Og:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Og/Bzk;->pA(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ZZv(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->BF:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->BF:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->pA(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aBv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/pA;->removeAllUpdateListeners()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->BSW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG/pA;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Drawable#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->pA(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->du:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Og/KZx/KZx/Og;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/Og/ML;->Og(Ljava/lang/String;)F

    .line 25
    return-void
.end method

.method public du()Lcom/bytedance/adsdk/Og/SD;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    return-object v0
.end method

.method public eG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 21
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sd:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->ZZv()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->ZZv()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->TX()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public oX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->SGo()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public omh()Lcom/bytedance/adsdk/Og/XT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->KZx()Lcom/bytedance/adsdk/Og/XT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public omh(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->KZx(Z)V

    return-void
.end method

.method public pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->xy()Lcom/bytedance/adsdk/Og/Og/Og;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Og/Og/Og;->pA(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    return-object p1
.end method

.method public pA(Lcom/bytedance/adsdk/Og/KZx/KZx;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->oX:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/KZx;->pA()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/KZx;->Og()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/KZx;->pA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/KZx/KZx;->KZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->qmB()Lcom/bytedance/adsdk/Og/Og/pA;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Og/pA;->pA(Lcom/bytedance/adsdk/Og/KZx/KZx;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->FQ:Landroid/view/View;

    return-object v0
.end method

.method public pA(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$9;-><init>(Lcom/bytedance/adsdk/Og/Bzk;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/SD;->JG()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/SD;->SD()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Og/JG/ML;->pA(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/Bzk;->pA(I)V

    return-void
.end method

.method public pA(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Og/Bzk$8;-><init>(Lcom/bytedance/adsdk/Og/Bzk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(I)V

    return-void
.end method

.method public pA(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Og/Bzk$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/Og/Bzk$3;-><init>(Lcom/bytedance/adsdk/Og/Bzk;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(FF)V

    return-void
.end method

.method public pA(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/pA;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pA(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/JG/pA;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public pA(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->FQ:Landroid/view/View;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/Og/KZx;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Og:Lcom/bytedance/adsdk/Og/KZx;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->DX:Lcom/bytedance/adsdk/Og/Og/pA;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Og/pA;->pA(Lcom/bytedance/adsdk/Og/KZx;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/Og/ZZv;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sn:Lcom/bytedance/adsdk/Og/ZZv;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->WV:Lcom/bytedance/adsdk/Og/Og/Og;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/Og/Og;->pA(Lcom/bytedance/adsdk/Og/ZZv;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/Og/vZF;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->KZx:Lcom/bytedance/adsdk/Og/vZF;

    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/Og/yFO;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->TV:Lcom/bytedance/adsdk/Og/yFO;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->lT()V

    return-void
.end method

.method public pA(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->JG:Z

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Wx:Ljava/lang/String;

    return-void
.end method

.method public pA(Ljava/util/Map;)V
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

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->oX:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->oX:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->yFO:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->yFO:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->vZF:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/KZx/KZx/Og;->Og(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public pA(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->aBv:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->aBv:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/Og/SD;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Gx:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->SGo()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ZZv:Lcom/bytedance/adsdk/Og/SD;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Og/Bzk;->pA(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->pA(Lcom/bytedance/adsdk/Og/SD;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/JG/KZx;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Og/Bzk;->ZZv(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Og/Bzk$pA;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Og/Bzk$pA;->pA(Lcom/bytedance/adsdk/Og/SD;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/Og/Bzk;->TX:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Og/SD;->Og(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/Og/Bzk;->lT()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public roi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->SGo:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->Wx()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 21
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Sd:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->Og:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->BSW()V

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Og/Bzk$Og;->KZx:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->Wx()V

    .line 28
    return p2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/JG/KZx;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->roi()V

    .line 40
    .line 41
    sget-object p1, Lcom/bytedance/adsdk/Og/Bzk$Og;->KZx:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 44
    return p2

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/bytedance/adsdk/Og/Bzk$Og;->pA:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/Bzk;->Bzk:Lcom/bytedance/adsdk/Og/Bzk$Og;

    .line 51
    :cond_3
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->BSW()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/Bzk;->WV()V

    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public vZF()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yFO()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/Bzk;->ML:Lcom/bytedance/adsdk/Og/JG/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG/KZx;->SD()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
