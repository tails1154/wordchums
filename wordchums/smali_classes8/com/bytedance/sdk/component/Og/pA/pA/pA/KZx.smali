.class public Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Og/pA/omh$pA;


# instance fields
.field KZx:I

.field Og:Lcom/bytedance/sdk/component/Og/pA/Wx;

.field pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/omh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/Og/pA/Wx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/omh;",
            ">;",
            "Lcom/bytedance/sdk/component/Og/pA/Wx;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->KZx:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->pA:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->Og:Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 11
    return-void
.end method


# virtual methods
.method public pA(Lcom/bytedance/sdk/component/Og/pA/Wx;)Lcom/bytedance/sdk/component/Og/pA/DX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->Og:Lcom/bytedance/sdk/component/Og/pA/Wx;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->KZx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->KZx:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->pA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->pA:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->KZx:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/Og/pA/omh;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/Og/pA/omh;->pA(Lcom/bytedance/sdk/component/Og/pA/omh$pA;)Lcom/bytedance/sdk/component/Og/pA/DX;

    move-result-object p1

    return-object p1
.end method

.method public pA()Lcom/bytedance/sdk/component/Og/pA/Wx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/pA/pA/KZx;->Og:Lcom/bytedance/sdk/component/Og/pA/Wx;

    return-object v0
.end method
