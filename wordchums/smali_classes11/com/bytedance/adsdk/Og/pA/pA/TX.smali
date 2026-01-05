.class public Lcom/bytedance/adsdk/Og/pA/pA/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;
.implements Lcom/bytedance/adsdk/Og/pA/pA/KZx;


# instance fields
.field private final JG:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final KZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;",
            ">;"
        }
    .end annotation
.end field

.field private final ML:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Z

.field private final SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/yFO;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->KZx:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->pA()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->pA:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->JG()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->Og:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->Og()Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->ZZv:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->ML:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->KZx()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->JG:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ML()Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Og/KZx/pA/Og;->pA()Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Og/KZx/KZx/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Og/pA/Og/pA;->pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V

    .line 77
    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->Og:Z

    .line 3
    return v0
.end method

.method public KZx()Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->ML:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 3
    return-object v0
.end method

.method public ML()Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->SD:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 3
    return-object v0
.end method

.method Og()Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->ZZv:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/adsdk/Og/pA/Og/pA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Og/pA/Og/pA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->JG:Lcom/bytedance/adsdk/Og/pA/Og/pA;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->KZx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->KZx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;->pA()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method pA(Lcom/bytedance/adsdk/Og/pA/Og/pA$pA;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/pA/pA/TX;->KZx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Og/pA/pA/KZx;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
