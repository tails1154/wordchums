.class final Lcom/bytedance/sdk/component/Og/pA/Og/ML;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

.field KZx:I

.field ML:Z

.field Og:I

.field SD:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

.field ZZv:Z

.field final pA:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->pA:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->ML:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->ZZv:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->pA:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->Og:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->KZx:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->ZZv:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->ML:Z

    return-void
.end method


# virtual methods
.method public final Og()Lcom/bytedance/sdk/component/Og/pA/Og/ML;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->SD:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-object v0, v3, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v3, v0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->SD:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 21
    .line 22
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->SD:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 25
    return-object v2
.end method

.method final pA()Lcom/bytedance/sdk/component/Og/pA/Og/ML;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->ZZv:Z

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->pA:[B

    iget v3, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->Og:I

    iget v4, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->KZx:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Og/pA/Og/ML;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final pA(Lcom/bytedance/sdk/component/Og/pA/Og/ML;)Lcom/bytedance/sdk/component/Og/pA/Og/ML;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->SD:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    iput-object v0, p1, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    iput-object p1, v0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->SD:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Og/ML;->JG:Lcom/bytedance/sdk/component/Og/pA/Og/ML;

    return-object p1
.end method
