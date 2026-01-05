.class public Lcom/bytedance/adsdk/Og/pA/Og/Sn;
.super Lcom/bytedance/adsdk/Og/pA/Og/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final JG:Landroid/graphics/PointF;

.field protected ML:Lcom/bytedance/adsdk/Og/SD/Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/SD/Og<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final SD:Landroid/graphics/PointF;

.field protected ZZv:Lcom/bytedance/adsdk/Og/SD/Og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/SD/Og<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/pA/Og/pA;Lcom/bytedance/adsdk/Og/pA/Og/pA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->JG:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->SD:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->omh()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->pA(F)V

    .line 31
    return-void
.end method


# virtual methods
.method public Bzk()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Landroid/graphics/PointF;
    .locals 1
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
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->ZZv:Lcom/bytedance/adsdk/Og/SD/Og;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->KZx()Lcom/bytedance/adsdk/Og/SD/pA;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->ML()F

    .line 20
    throw p2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->ML:Lcom/bytedance/adsdk/Og/SD/Og;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->KZx()Lcom/bytedance/adsdk/Og/SD/pA;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->ML()F

    .line 39
    throw p2

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->SD:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->JG:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->SD:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->JG:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->SD:Landroid/graphics/PointF;

    .line 63
    return-object p1
.end method

.method public synthetic SD()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Bzk()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method synthetic pA(Lcom/bytedance/adsdk/Og/SD/pA;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Og(Lcom/bytedance/adsdk/Og/SD/pA;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public pA(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(F)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(F)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->JG:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->omh:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;->Bzk:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->SD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;->pA()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
