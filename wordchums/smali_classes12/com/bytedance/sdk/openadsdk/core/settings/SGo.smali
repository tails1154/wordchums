.class public Lcom/bytedance/sdk/openadsdk/core/settings/SGo;
.super Lcom/bytedance/sdk/openadsdk/core/settings/DX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tt_set_mediation.prop"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/DX$pA;)V

    .line 7
    return-void
.end method


# virtual methods
.method public pA(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mediation_init_conf"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ML$pA;->pA()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/DX;->ZZv()V

    .line 26
    :cond_0
    return-void
.end method
