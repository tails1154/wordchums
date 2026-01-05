.class public Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;
.super Lcom/bytedance/sdk/component/pA/ML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pA/ML<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pA:Lcom/bytedance/sdk/openadsdk/core/IG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/ML;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 6
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;)V

    const-string p1, "expressAdViewStartZoom"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

    return-void
.end method


# virtual methods
.method public bridge synthetic pA(Ljava/lang/Object;Lcom/bytedance/sdk/component/pA/JG;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pA/JG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pA/JG;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
