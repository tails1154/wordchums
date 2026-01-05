.class public Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Og/pA/Wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field JG:Lcom/bytedance/sdk/component/Og/pA/Sn;

.field KZx:Lcom/bytedance/sdk/component/Og/pA/SD;

.field ML:Ljava/lang/Object;

.field Og:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field SD:I

.field ZZv:Ljava/lang/String;

.field omh:Ljava/lang/String;

.field pA:Lcom/bytedance/sdk/component/Og/pA/pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/Og/pA/Wx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->Og()Lcom/bytedance/sdk/component/Og/pA/SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->KZx:Lcom/bytedance/sdk/component/Og/pA/SD;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->KZx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->ZZv:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->ZZv()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->pA()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->ML:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->omh()Lcom/bytedance/sdk/component/Og/pA/Sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->JG:Lcom/bytedance/sdk/component/Og/pA/Sn;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->ML()Lcom/bytedance/sdk/component/Og/pA/pA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA:Lcom/bytedance/sdk/component/Og/pA/pA;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->SD()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->SD:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Og/pA/Wx;->JG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->omh:Ljava/lang/String;

    return-void
.end method

.method private pA(Ljava/lang/String;Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->ZZv:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->JG:Lcom/bytedance/sdk/component/Og/pA/Sn;

    return-object p0
.end method


# virtual methods
.method public Og(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Og/pA/SD;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/SD;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Lcom/bytedance/sdk/component/Og/pA/SD;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object p1

    return-object p1
.end method

.method public Og(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Og()Lcom/bytedance/sdk/component/Og/pA/Wx;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA$1;-><init>(Lcom/bytedance/sdk/component/Og/pA/Wx$pA;)V

    return-object v0
.end method

.method public pA()Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object v0

    return-object v0
.end method

.method public pA(I)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->SD:I

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/SD;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->KZx:Lcom/bytedance/sdk/component/Og/pA/SD;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/Og/pA/Sn;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object p1

    return-object p1
.end method

.method public pA(Lcom/bytedance/sdk/component/Og/pA/pA;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->pA:Lcom/bytedance/sdk/component/Og/pA/pA;

    return-object p0
.end method

.method public pA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->ML:Ljava/lang/Object;

    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->omh:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Og/pA/Wx$pA;->Og(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/Og/pA/Wx$pA;

    move-result-object p1

    return-object p1
.end method
