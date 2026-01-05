.class public Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
.super Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$pA;,
        Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;
    }
.end annotation


# instance fields
.field private KZx:I

.field private Og:I

.field private final ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$pA;

.field private final pA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->pA:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->Og:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$pA;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$pA;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$1;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$pA;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;)V

    .line 31
    .line 32
    const/16 v0, 0x1f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(I)V

    .line 36
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->Og:I

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx:I

    .line 3
    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->pA:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx:I

    return v0
.end method


# virtual methods
.method public KZx(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->Og:I

    return-void
.end method

.method public aBv()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->aBv()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX()J

    .line 13
    move-result-wide v4

    .line 14
    mul-long/2addr v2, v4

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public oX()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->oX()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->Og:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->pA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->pA:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;)V

    return-void
.end method

.method public vZF()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx:I

    .line 3
    return v0
.end method
