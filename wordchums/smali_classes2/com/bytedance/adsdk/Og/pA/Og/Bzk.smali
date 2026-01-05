.class public Lcom/bytedance/adsdk/Og/pA/Og/Bzk;
.super Lcom/bytedance/adsdk/Og/SD/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/SD/pA<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final BSW:Lcom/bytedance/adsdk/Og/SD/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private SGo:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/SD;Lcom/bytedance/adsdk/Og/SD/pA;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/SD;",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v2, p2, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p2, Lcom/bytedance/adsdk/Og/SD/pA;->Og:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p2, Lcom/bytedance/adsdk/Og/SD/pA;->KZx:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iget-object v5, p2, Lcom/bytedance/adsdk/Og/SD/pA;->ZZv:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iget-object v6, p2, Lcom/bytedance/adsdk/Og/SD/pA;->ML:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iget v7, p2, Lcom/bytedance/adsdk/Og/SD/pA;->JG:F

    .line 13
    .line 14
    iget-object v8, p2, Lcom/bytedance/adsdk/Og/SD/pA;->SD:Ljava/lang/Float;

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/Og/SD/pA;-><init>(Lcom/bytedance/adsdk/Og/SD;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    .line 21
    iput-object p2, v0, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;->BSW:Lcom/bytedance/adsdk/Og/SD/pA;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;->pA()V

    .line 25
    return-void
.end method


# virtual methods
.method Og()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;->SGo:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/SD/pA;->Og:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/PointF;

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/SD/pA;->pA:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/SD/pA;->Og:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;->BSW:Lcom/bytedance/adsdk/Og/SD/pA;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/bytedance/adsdk/Og/SD/pA;->omh:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/adsdk/Og/SD/pA;->Bzk:Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/Og/JG/JG;->pA(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Bzk;->SGo:Landroid/graphics/Path;

    .line 55
    :cond_1
    return-void
.end method
