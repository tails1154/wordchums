.class public Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/KZx/pA/Wx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Og/KZx/pA/Wx<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

.field private final pA:Lcom/bytedance/adsdk/Og/KZx/pA/Og;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/pA/Og;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;->pA:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 8
    return-void
.end method


# virtual methods
.method public KZx()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/SD/pA<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public Og()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;->pA:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->Og()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->Og()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/pA/Og/Sn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;->pA:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/Og/KZx/pA/Bzk;->Og:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Og/pA/Og/Sn;-><init>(Lcom/bytedance/adsdk/Og/pA/Og/pA;Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 18
    return-object v0
.end method
