.class public abstract Lcom/bytedance/sdk/openadsdk/core/Og/ML;
.super Lcom/bytedance/sdk/openadsdk/core/Og/pA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract pA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v10, p7

    .line 1
    invoke-virtual {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->Mc:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->roi:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Og/ML;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
