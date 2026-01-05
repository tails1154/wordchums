.class Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yFO/KZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$2;->pA:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    :cond_0
    return-void
.end method
