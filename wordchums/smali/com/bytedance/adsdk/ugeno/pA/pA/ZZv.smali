.class public Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;
.super Lcom/bytedance/adsdk/ugeno/pA/pA/pA;
.source "SourceFile"


# static fields
.field private static final DX:F

.field private static final Sn:F

.field private static final aBv:F

.field private static final oX:F


# instance fields
.field private BSW:I

.field private Bzk:F

.field private JG:Lcom/bytedance/adsdk/ugeno/SD/pA$pA;

.field private KZx:I

.field private ML:Landroid/graphics/Path;

.field private SD:I

.field private SGo:I

.field private WV:Z

.field private Wx:Landroid/graphics/Path;

.field private XT:F

.field private ZZv:Landroid/graphics/Paint;

.field private omh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    .line 9
    sput v0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Sn:F

    .line 10
    float-to-double v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    .line 17
    sput v1, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->DX:F

    .line 18
    float-to-double v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    .line 25
    sput v1, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->oX:F

    .line 26
    float-to-double v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    .line 33
    sput v0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->aBv:F

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Lorg/json/JSONObject;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->WV:Z

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->ZZv:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->ML:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->vZF()F

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Bzk:F

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    .line 39
    return-void
.end method


# virtual methods
.method public KZx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->ZZv()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Og()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->pA:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "shineWidth"

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/SD/omh;->pA(Landroid/content/Context;F)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->KZx:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->pA:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "backgroundColor"

    .line 33
    .line 34
    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    .line 48
    :goto_0
    const-string v0, "linear"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/SD/pA;->Og(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/SD/pA$pA;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->JG:Lcom/bytedance/adsdk/ugeno/SD/pA$pA;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/SD/pA;->pA(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->SD:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/SD/pA;->pA(II)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->omh:I

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->WV:Z

    .line 79
    .line 80
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->oX:F

    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->KZx:I

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    .line 86
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->XT:F

    .line 87
    return-void
.end method

.method public pA(II)V
    .locals 2

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->SGo:I

    .line 20
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->BSW:I

    .line 21
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->ML:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Bzk:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pA(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bf()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->SGo:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->DX:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/pA;->Og:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bf()F

    move-result v0

    mul-float v5, v2, v0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->BSW:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    sub-float v2, v5, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->KZx:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->BSW:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->KZx:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->XT:F

    sget v1, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->oX:F

    mul-float/2addr v1, v0

    .line 11
    sget v2, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->aBv:F

    mul-float v8, v0, v2

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->WV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->JG:Lcom/bytedance/adsdk/ugeno/SD/pA$pA;

    if-eqz v0, :cond_0

    .line 13
    new-instance v4, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->JG:Lcom/bytedance/adsdk/ugeno/SD/pA$pA;

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/SD/pA$pA;->Og:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->omh:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->SD:I

    filled-new-array {v0, v1, v0}, [I

    move-result-object v9

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->ZZv:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->ML:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->Wx:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pA/pA/ZZv;->ZZv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
