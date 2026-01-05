.class public Lcom/bytedance/adsdk/Og/pA/Og/SGo;
.super Lcom/bytedance/adsdk/Og/pA/Og/SD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/pA/Og/SD<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final JG:Landroid/graphics/PathMeasure;

.field private final ML:[F

.field private SD:Lcom/bytedance/adsdk/Og/pA/Og/Bzk;

.field private final ZZv:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Og/pA/Og/SD;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->ZZv:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->ML:[F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->JG:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method


# virtual methods
.method public Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;->Og()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA;->KZx:Lcom/bytedance/adsdk/Og/SD/Og;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->SD:Lcom/bytedance/adsdk/Og/pA/Og/Bzk;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->JG:Landroid/graphics/PathMeasure;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->SD:Lcom/bytedance/adsdk/Og/pA/Og/Bzk;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->JG:Landroid/graphics/PathMeasure;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr p2, v0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->ML:[F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->ZZv:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->ML:[F

    .line 48
    .line 49
    aget v0, p2, v3

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aget p2, p2, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->ZZv:Landroid/graphics/PointF;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/Og/SD/pA;->SD:Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->ZZv()F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 70
    throw v2
.end method

.method public synthetic pA(Lcom/bytedance/adsdk/Og/SD/pA;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Og/pA/Og/SGo;->Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
