.class public Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;
.super Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private KZx:F

.field private Og:Lcom/bytedance/adsdk/ugeno/core/DX;

.field private ZZv:F

.field private pA:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->KZx:F

    .line 3
    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)Lcom/bytedance/adsdk/ugeno/core/DX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->Og:Lcom/bytedance/adsdk/ugeno/core/DX;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->ZZv:F

    .line 3
    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->pA:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public Og(F)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->ZZv:F

    return-object p0
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;-><init>(Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;)V

    return-object v0
.end method

.method public synthetic pA()Lcom/bytedance/sdk/component/adexpress/Og/Wx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->Og()Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA;

    move-result-object v0

    return-object v0
.end method

.method public pA(F)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->KZx:F

    return-object p0
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/DX;)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->Og:Lcom/bytedance/adsdk/ugeno/core/DX;

    return-object p0
.end method

.method public pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/pA$pA;->pA:Lorg/json/JSONObject;

    return-object p0
.end method
