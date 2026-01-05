.class public Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:Ljava/lang/String;

.field private ML:Ljava/lang/String;

.field private Og:Ljava/lang/String;

.field private ZZv:Ljava/lang/String;

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->KZx:Ljava/lang/String;

    return-object p0
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->KZx:Ljava/lang/String;

    return-object v0
.end method

.method public ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->ML:Ljava/lang/String;

    return-object p0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->ML:Ljava/lang/String;

    return-object v0
.end method

.method public Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->Og:Ljava/lang/String;

    return-object p0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->ZZv:Ljava/lang/String;

    return-object p0
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->ZZv:Ljava/lang/String;

    return-object v0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->pA:Ljava/lang/String;

    return-object p0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;)Lorg/json/JSONObject;
    .locals 6

    .line 3
    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->pA:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->Og:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->KZx:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->pA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->Og()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;->KZx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "overlay"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
