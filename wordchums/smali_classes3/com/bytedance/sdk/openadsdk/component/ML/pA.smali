.class public Lcom/bytedance/sdk/openadsdk/component/ML/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field private Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private pA:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->pA:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 10
    return-void
.end method


# virtual methods
.method public KZx()Lcom/bytedance/sdk/openadsdk/core/model/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 3
    return-object v0
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/pA;->pA:I

    .line 3
    return v0
.end method
