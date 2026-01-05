.class Lcom/bytedance/sdk/openadsdk/core/vZF$1;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:I

.field final synthetic ML:Lcom/bytedance/sdk/openadsdk/core/vZF;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/TX;

.field final synthetic ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vZF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->ML:Lcom/bytedance/sdk/openadsdk/core/vZF;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->Og:Lcom/bytedance/sdk/openadsdk/core/model/TX;

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->KZx:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->ML:Lcom/bytedance/sdk/openadsdk/core/vZF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->pA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->Og:Lcom/bytedance/sdk/openadsdk/core/model/TX;

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->KZx:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vZF$1;->ZZv:Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vZF;->pA(Lcom/bytedance/sdk/openadsdk/core/vZF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TX;ILcom/bytedance/sdk/openadsdk/core/yFO$pA;)V

    .line 14
    return-void
.end method
