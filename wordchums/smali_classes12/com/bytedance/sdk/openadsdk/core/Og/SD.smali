.class public abstract Lcom/bytedance/sdk/openadsdk/core/Og/SD;
.super Lcom/bytedance/sdk/openadsdk/core/Og/KZx;
.source "SourceFile"


# instance fields
.field private KZx:Lcom/bytedance/sdk/openadsdk/core/Og/KZx;

.field private final Og:Lcom/bytedance/sdk/openadsdk/core/WV/pA;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/pA;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/SD;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/pA;Lcom/bytedance/sdk/openadsdk/core/Og/KZx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/pA;Lcom/bytedance/sdk/openadsdk/core/Og/KZx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->pA:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/KZx;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Og/SD;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->safedk_SD_onTouch_cf7a6adf54d3cbec8fbb55307f9fe634(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method protected pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->pA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->ML(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->KZx:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 5
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->SD:I

    if-ne v0, v2, :cond_2

    .line 7
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->pA:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/KZx;

    if-eqz v0, :cond_4

    .line 10
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->TV:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->TV:J

    .line 11
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->du:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->du:J

    .line 12
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    .line 13
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->eG:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->roi:I

    .line 14
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->Mc:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->pA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/KZx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Og/SD;->KZx:Lcom/bytedance/sdk/openadsdk/core/Og/KZx;

    return-void
.end method

.method public safedk_SD_onTouch_cf7a6adf54d3cbec8fbb55307f9fe634(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
