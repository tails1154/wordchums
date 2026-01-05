.class public Lcom/bytedance/sdk/openadsdk/pA/Og/omh;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field private Bzk:Z

.field protected JG:I

.field protected final KZx:Landroid/content/Context;

.field protected ML:I

.field protected final Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field protected SD:Ljava/lang/String;

.field protected ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

.field private omh:Z

.field protected pA:Lcom/bytedance/sdk/openadsdk/core/oX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "materialMeta can\'t been null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->KZx:Landroid/content/Context;

    .line 15
    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ML:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->JG:I

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->SD:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    new-instance p4, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 46
    move-object v3, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pA/Og/pA;)V

    .line 52
    .line 53
    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, p0

    .line 56
    return-void
.end method

.method private pA(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 8
    const-string p1, "embeded_ad"

    return-object p1

    .line 9
    :cond_0
    const-string p1, "interaction"

    return-object p1

    .line 10
    :cond_1
    const-string p1, "banner_ad"

    return-object p1
.end method

.method private pA(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected SD()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->JG:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->KZx(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "TTNativeAdImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/Og/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->omh()Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/pA/Og/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA;)V

    .line 10
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Bzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Bzk:Z

    .line 13
    :cond_0
    return-void
.end method

.method public omh()Lcom/bytedance/sdk/openadsdk/pA/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 3
    return-object v0
.end method

.method public pA(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pA/Og/JG;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pA/Og/JG;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 12
    const-string p1, "container can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 13
    const-string p1, "clickView can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 15
    const-string p1, "clickViews size must been more than 1"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->SD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 18
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/pA/Og/JG;->Og()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    new-instance p4, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh$1;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/omh;Lcom/bytedance/sdk/openadsdk/pA/Og/JG;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oX;->pA(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pA/Og/JG;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;)V

    return-void
.end method

.method protected pA(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->SD:Ljava/lang/String;

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, "container can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const-string p1, "clickView can\'t been null"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    const-string p1, "clickViews size must been more than 1"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/pA/Og/SD;

    invoke-direct {v6, p5}, Lcom/bytedance/sdk/openadsdk/pA/Og/SD;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pA/Og/JG;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->omh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->omh:Z

    .line 13
    :cond_0
    return-void
.end method
