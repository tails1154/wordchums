.class Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;
.super Lcom/bytedance/sdk/openadsdk/activity/Og$Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZZv"
.end annotation


# instance fields
.field private final JG:I

.field private SD:I

.field private omh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->eG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Og;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Og;->JG:I

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->JG:I

    .line 24
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->omh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->SD:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->omh:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->ZZv(Lcom/bytedance/sdk/openadsdk/activity/Og;)Lcom/bytedance/sdk/openadsdk/activity/JG;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ML;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ML;->BF()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->handleMessage(Landroid/os/Message;)Z

    .line 32
    return v1
.end method

.method protected pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->BSW(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pA(I)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->pA(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ML:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->SD:I

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->JG:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->KZx:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->SD:I

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->KZx:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->JG:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$Og;->ZZv:I

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Og$ZZv;->SD:I

    :cond_3
    return-void
.end method
