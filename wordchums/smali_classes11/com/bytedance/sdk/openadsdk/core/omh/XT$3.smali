.class Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/omh/XT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setCanInterruptVideoPlay(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;->pA:Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    .line 22
    .line 23
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og(ILjava/lang/String;)V

    .line 29
    return-void
.end method
