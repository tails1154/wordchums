.class public Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;
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
.field private final Og:Ljava/lang/String;

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/IG;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/ML;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->Og:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/component/pA/aBv;Lcom/bytedance/sdk/openadsdk/core/IG;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pA/JG;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pA/JG;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    const-string p2, "endcardDynamicCreatives"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->Og:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->SD(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    const-string p2, "multiOpenCovert"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->Og:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->omh(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string p2, "skipToNextAd"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->Og:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/BSW/pA/omh;->Og:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
