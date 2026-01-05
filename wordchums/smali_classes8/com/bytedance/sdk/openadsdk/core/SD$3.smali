.class Lcom/bytedance/sdk/openadsdk/core/SD$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/SD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/SD;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SD;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SD$3;->pA:Lcom/bytedance/sdk/openadsdk/core/SD;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SD$3;->pA:Lcom/bytedance/sdk/openadsdk/core/SD;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SD;->ML(Lcom/bytedance/sdk/openadsdk/core/SD;)Lcom/bytedance/sdk/openadsdk/core/SD$pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SD$3;->pA:Lcom/bytedance/sdk/openadsdk/core/SD;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SD;->ML(Lcom/bytedance/sdk/openadsdk/core/SD;)Lcom/bytedance/sdk/openadsdk/core/SD$pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SD$3;->pA:Lcom/bytedance/sdk/openadsdk/core/SD;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SD;->JG(Lcom/bytedance/sdk/openadsdk/core/SD;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SD$pA;->pA(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
