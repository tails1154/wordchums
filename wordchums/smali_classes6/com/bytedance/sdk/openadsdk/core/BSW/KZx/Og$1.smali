.class Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/BSW/pA/Og$pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/KZx;->pA(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og$1;->pA:Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;)Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/BSW/ML/KZx;->Og(Ljava/lang/String;)V

    return-void
.end method
