.class public Lcom/bytedance/adsdk/ugeno/ZZv/Og/Og;
.super Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;
.source "SourceFile"


# instance fields
.field private omh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/ZZv/pA/ZZv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;-><init>(Lcom/bytedance/adsdk/ugeno/Og/KZx;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ZZv/Og$pA;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/Og;->omh:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public pA()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->JG:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->JG:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ZZv/Og/pA;->KZx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Vgu()Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/pA;->pA(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/ZZv/pA/KZx;->pA(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
