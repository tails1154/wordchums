.class public abstract Lcom/bytedance/sdk/component/omh/KZx/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/omh/KZx/Og;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private JG:J

.field private KZx:Ljava/lang/Runnable;

.field private ML:J

.field private Og:Ljava/lang/String;

.field private ZZv:J

.field private pA:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->KZx:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public JG()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ML:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ZZv:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public KZx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ZZv:J

    return-wide v0
.end method

.method public KZx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->JG:J

    return-void
.end method

.method public ML()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->JG:J

    .line 3
    return-wide v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public Og(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ML:J

    return-void
.end method

.method public SD()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->JG:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ML:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public ZZv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ML:J

    .line 3
    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/component/omh/KZx/Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA(Lcom/bytedance/sdk/component/omh/KZx/Og;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public omh()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->KZx:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public pA()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA:I

    return v0
.end method

.method public pA(Lcom/bytedance/sdk/component/omh/KZx/Og;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->pA:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/omh/KZx/Og;->ZZv:J

    return-void
.end method
