.class Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pA"
.end annotation


# instance fields
.field final JG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;"
        }
    .end annotation
.end field

.field KZx:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

.field final ML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;",
            ">;"
        }
    .end annotation
.end field

.field Og:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

.field SD:F

.field ZZv:Ljava/lang/String;

.field pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->ML:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->JG:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->ML:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->JG:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->SD:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)V

    return-void
.end method


# virtual methods
.method public Og(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->JG:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->ML:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx$pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/Og/KZx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->pA:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->Og:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$pA;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/WV/pA/pA/ML$pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/WV/KZx/pA$Og;

    return-void
.end method
