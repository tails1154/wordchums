.class public Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Og:I

.field private pA:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->pA:I

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->Og:I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static KZx()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xa4cb800

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;-><init>(IIJ)V

    .line 12
    return-object v0
.end method

.method public static ML()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0xa4cb800

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;-><init>(IIJ)V

    .line 12
    return-object v0
.end method

.method public static ZZv()Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;-><init>(IIJ)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public Og()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->Og:I

    .line 3
    return v0
.end method

.method public pA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/ZZv/Og/pA;->pA:I

    .line 3
    return v0
.end method
