.class Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/BSW/ML/ZZv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;->pA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$2;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;->pA(Lcom/bytedance/adsdk/ugeno/Og/KZx;)V

    :cond_0
    return-void
.end method
