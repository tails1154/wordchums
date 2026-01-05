.class Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx$2;
.super Lcom/bytedance/sdk/component/omh/omh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;->KZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/omh/omh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "pag_plb_config"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/ZZv/ZZv;->Og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/Og/pA;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/Og/pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx$2;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/KZx;Lcom/bytedance/sdk/openadsdk/yFO/Og/pA;Lcom/bytedance/sdk/openadsdk/yFO/Og/pA;I)V

    .line 24
    :cond_0
    return-void
.end method
