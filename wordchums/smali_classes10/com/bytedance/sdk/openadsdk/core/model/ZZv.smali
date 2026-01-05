.class public Lcom/bytedance/sdk/openadsdk/core/model/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KZx:J

.field private Og:I

.field private pA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->pA:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->Og:I

    .line 10
    return-void
.end method


# virtual methods
.method public KZx()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->KZx:J

    .line 3
    return-wide v0
.end method

.method public Og()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->Og:I

    return v0
.end method

.method public Og(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->Og:I

    return-void
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->pA:I

    return v0
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->pA:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ZZv;->KZx:J

    return-void
.end method
