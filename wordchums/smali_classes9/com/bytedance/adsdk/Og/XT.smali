.class public Lcom/bytedance/adsdk/Og/XT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final KZx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/Og/JG/ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private pA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/XT;->pA:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/adsdk/Og/pA;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/pA;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/XT;->Og:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/XT;->KZx:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/Og/XT$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Og/XT$1;-><init>(Lcom/bytedance/adsdk/Og/XT;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/XT;->ZZv:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public pA(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/XT;->pA:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/XT;->KZx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Og/JG/ZZv;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/Og/JG/ZZv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Og/JG/ZZv;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/XT;->KZx:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/Og/JG/ZZv;->pA(F)V

    .line 7
    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/Og/XT;->Og:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method pA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Og/XT;->pA:Z

    return-void
.end method
