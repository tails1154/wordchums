.class public Lcom/bytedance/adsdk/Og/KZx/KZx/SD;
.super Lcom/bytedance/adsdk/Og/KZx/KZx/pA;
.source "SourceFile"


# instance fields
.field private final SD:Lcom/bytedance/adsdk/Og/pA/pA/ZZv;

.field private final omh:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;Lcom/bytedance/adsdk/Og/KZx/KZx/Og;Lcom/bytedance/adsdk/Og/SD;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/ML;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/SD;->omh:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 6
    .line 7
    new-instance p3, Lcom/bytedance/adsdk/Og/KZx/Og/oX;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/ML;->Sn()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/Og/KZx/Og/oX;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/adsdk/Og/pA/pA/ZZv;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/Og/pA/pA/ZZv;-><init>(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/oX;Lcom/bytedance/adsdk/Og/SD;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/SD;->SD:Lcom/bytedance/adsdk/Og/pA/pA/ZZv;

    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p1}, Lcom/bytedance/adsdk/Og/pA/pA/ZZv;->pA(Ljava/util/List;Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method public BSW()Lcom/bytedance/adsdk/Og/ML/SGo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->BSW()Lcom/bytedance/adsdk/Og/ML/SGo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/SD;->omh:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->BSW()Lcom/bytedance/adsdk/Og/ML/SGo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Og(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->Og(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/SD;->SD:Lcom/bytedance/adsdk/Og/pA/pA/ZZv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/pA/pA/ZZv;->pA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    return-void
.end method

.method public SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/SD;->omh:Lcom/bytedance/adsdk/Og/KZx/KZx/Og;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->SGo()Lcom/bytedance/adsdk/Og/KZx/Og/pA;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/SD;->SD:Lcom/bytedance/adsdk/Og/pA/pA/ZZv;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/Og/pA/pA/ZZv;->pA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method
