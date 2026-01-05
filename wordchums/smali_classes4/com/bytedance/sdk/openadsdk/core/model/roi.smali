.class public Lcom/bytedance/sdk/openadsdk/core/model/roi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:I

.field private Og:I

.field private ZZv:Ljava/lang/String;

.field private pA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KZx(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/roi;->KZx:I

    .line 3
    return-void
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/roi;->ZZv:Ljava/lang/String;

    return-object v0
.end method

.method public Og(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/roi;->Og:I

    return-void
.end method

.method public pA()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/roi;->KZx:I

    return v0
.end method

.method public pA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/roi;->pA:I

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/roi;->ZZv:Ljava/lang/String;

    return-void
.end method
