.class public Lcom/bytedance/sdk/openadsdk/core/model/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public KZx:I

.field public ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public Og:I

.field public ZZv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->KZx:I

    .line 7
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->ZZv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Og;->Og()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA()Lcom/bytedance/sdk/openadsdk/Sn/KZx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Og$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Og;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Sn/KZx;->pA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sn/Og;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public KZx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->KZx:I

    .line 3
    return v0
.end method

.method public ML()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->ZZv:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public Og()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->Og:I

    return v0
.end method

.method public Og(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->KZx:I

    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->Og:I

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->ML:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->pA:Ljava/lang/String;

    return-void
.end method

.method public pA(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Og;->ZZv:Ljava/util/ArrayList;

    return-void
.end method
