.class public Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;
.super Lcom/bytedance/sdk/openadsdk/BF/Og/Og;
.source "SourceFile"


# instance fields
.field private ZZv:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V
    .locals 6

    .line 1
    .line 2
    const/16 v4, 0x3e8

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/BF/Og/Og;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;ILcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;->ZZv:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;->Og(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method private Og(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int/2addr v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;->ZZv:I

    :cond_1
    return-void
.end method


# virtual methods
.method public JG()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected KZx()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/Og;->pA:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/Og;->pA:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;->ZZv:I

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;->Og(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/KZx;->ZZv:I

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    move v1, v3

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/BF/Og/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FHA()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/BF/Og/JG;->pA(Landroid/view/View;ZI)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method protected Og(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ZZv()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/BF/Og/Og;->ZZv()V

    .line 4
    return-void
.end method
