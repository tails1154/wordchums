.class Lcom/bytedance/sdk/openadsdk/activity/KZx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yFO$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/KZx;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/activity/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/vZF$Og;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/vZF$Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/roi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/roi;->pA()I

    move-result v3

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/vZF$Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/roi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/roi;->Og()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/KZx$3;->pA:Lcom/bytedance/sdk/openadsdk/activity/KZx;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/vZF$Og;->Og:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
