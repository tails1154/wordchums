.class public Lcom/bytedance/sdk/openadsdk/DX/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KZx:I = 0x1

.field public static ML:I = 0x3

.field public static Og:I = 0x0

.field public static ZZv:I = 0x2

.field public static pA:I = -0x1


# instance fields
.field private final Bzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/DX/KZx;",
            ">;"
        }
    .end annotation
.end field

.field private JG:I

.field private SD:J

.field private SGo:J

.field private omh:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SD:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->omh:J

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->Bzk:Ljava/util/List;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SGo:J

    .line 23
    return-void
.end method


# virtual methods
.method public KZx(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 3
    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/DX/Og;->ZZv:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget v2, Lcom/bytedance/sdk/openadsdk/DX/Og;->ML:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SGo:J

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public Og(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 3
    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/DX/Og;->ML:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->omh:J

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public ZZv(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 3
    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/DX/Og;->pA:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/DX/Og;->ZZv:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/DX/Og;->KZx:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->Bzk:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/DX/KZx;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SGo:J

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/DX/KZx;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SGo:J

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public pA()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    return v0
.end method

.method public pA(JJ)J
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->omh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->Bzk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/DX/KZx;

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DX/KZx;->Og()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DX/KZx;->pA()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_2

    int-to-long v5, v1

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DX/KZx;->Og()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DX/KZx;->pA()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    int-to-long v5, v1

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/DX/KZx;->Og()J

    move-result-wide v7

    sub-long/2addr v7, p1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SD:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    .line 10
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SGo:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    :goto_2
    sub-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    return-wide v4

    :cond_4
    return-wide v2

    .line 11
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->omh:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sub-long/2addr p3, p1

    :goto_3
    int-to-long p1, v1

    sub-long/2addr p3, p1

    return-wide p3

    .line 12
    :cond_7
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SGo:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    cmp-long p3, p1, v4

    if-lez p3, :cond_8

    :goto_4
    sub-long/2addr p1, v4

    int-to-long p3, v1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    return-wide v2

    .line 13
    :cond_9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->omh:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    sub-long/2addr p3, v4

    goto :goto_3
.end method

.method public pA(J)V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/DX/Og;->Og:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->JG:I

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DX/Og;->SD:J

    return-void
.end method
