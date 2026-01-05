.class Lcom/bytedance/sdk/openadsdk/core/IG$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IG;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/IG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IG$5;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG$5;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IG$5;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/pA;->pA()V

    .line 18
    :cond_0
    return-void
.end method
