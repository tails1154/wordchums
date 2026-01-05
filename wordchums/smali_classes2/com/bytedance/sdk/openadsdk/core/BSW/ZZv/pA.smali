.class public Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;
.super Lcom/bytedance/sdk/component/adexpress/Og/Wx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;
    }
.end annotation


# instance fields
.field private KZx:F

.field private Og:Lcom/bytedance/adsdk/ugeno/core/DX;

.field private ZZv:F

.field private pA:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;-><init>(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->pA:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->Og(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Og:Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->KZx:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->ZZv(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->ZZv:F

    .line 28
    return-void
.end method


# virtual methods
.method public Mc()Lcom/bytedance/adsdk/ugeno/core/DX;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->Og:Lcom/bytedance/adsdk/ugeno/core/DX;

    .line 3
    return-object v0
.end method

.method public du()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->KZx:F

    .line 3
    return v0
.end method

.method public eG()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->ZZv:F

    .line 3
    return v0
.end method

.method public roi()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;->pA:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
