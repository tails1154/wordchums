.class Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZx:Lcom/bytedance/sdk/openadsdk/core/pA/pA;

.field final synthetic Og:Lcom/bytedance/sdk/openadsdk/core/model/Og;

.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/model/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;->KZx:Lcom/bytedance/sdk/openadsdk/core/pA/pA;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;->Og:Lcom/bytedance/sdk/openadsdk/core/model/Og;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;->KZx:Lcom/bytedance/sdk/openadsdk/core/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/yFO$pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;->pA:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pA/pA$3;->Og:Lcom/bytedance/sdk/openadsdk/core/model/Og;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yFO$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    .line 14
    return-void
.end method
