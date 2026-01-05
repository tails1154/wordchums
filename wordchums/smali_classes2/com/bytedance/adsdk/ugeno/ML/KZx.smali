.class public Lcom/bytedance/adsdk/ugeno/ML/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BSW:F

.field Bzk:I

.field DX:I

.field JG:I

.field KZx:I

.field ML:I

.field Og:I

.field SD:I

.field SGo:F

.field Sn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field WV:I

.field Wx:I

.field XT:Z

.field ZZv:I

.field aBv:Z

.field oX:I

.field omh:I

.field pA:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->pA:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Og:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->KZx:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ZZv:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Sn:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public Og()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->omh:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Bzk:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->SD:I

    return v0
.end method

.method pA(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ML/Og;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->pA:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Wx()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->pA:I

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Og:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->Sn()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->Og:I

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->KZx:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->DX()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->KZx:I

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ZZv:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/ML/Og;->oX()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ML/KZx;->ZZv:I

    return-void
.end method
