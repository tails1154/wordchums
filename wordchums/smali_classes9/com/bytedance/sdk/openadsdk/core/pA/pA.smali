.class public Lcom/bytedance/sdk/openadsdk/core/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yFO$pA;


# instance fields
.field private final Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yFO$pA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/pA/pA;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/yFO$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    return-object p0
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->ML()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pA/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pA/pA;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pA/pA$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pA/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pA/pA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    :cond_2
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->ML()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vZF/pA;->pA(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pA/pA$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pA/pA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pA/pA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oX/KZx;->Og(Lcom/bytedance/sdk/openadsdk/oX/ZZv;)V

    :cond_2
    return-void
.end method
