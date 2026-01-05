.class public Lcom/bytedance/sdk/component/adexpress/Og/WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

.field private Og:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Og/SGo;",
            ">;"
        }
    .end annotation
.end field

.field private ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pA:Lcom/bytedance/sdk/component/adexpress/Og/DX;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Og/Bzk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Og/SGo;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Og/Bzk;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    .line 16
    return-void
.end method


# virtual methods
.method public KZx()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Og()Lcom/bytedance/sdk/component/adexpress/Og/DX;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->pA:Lcom/bytedance/sdk/component/adexpress/Og/DX;

    return-object v0
.end method

.method public Og(Lcom/bytedance/sdk/component/adexpress/Og/SGo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->KZx:Lcom/bytedance/sdk/component/adexpress/Og/Bzk;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Bzk;->ZZv()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Og/SGo;

    .line 3
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/DX;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->pA:Lcom/bytedance/sdk/component/adexpress/Og/DX;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->Og:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Og/SGo;

    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Og/SGo;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SGo$pA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Og/WV;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
