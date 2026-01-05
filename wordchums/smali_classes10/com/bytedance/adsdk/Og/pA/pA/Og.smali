.class public Lcom/bytedance/adsdk/Og/pA/pA/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/TX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public pA(Landroid/graphics/Path;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Og/pA/pA/TX;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/Og/JG/JG;->pA(Landroid/graphics/Path;Lcom/bytedance/adsdk/Og/pA/pA/TX;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method pA(Lcom/bytedance/adsdk/Og/pA/pA/TX;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/Og;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
