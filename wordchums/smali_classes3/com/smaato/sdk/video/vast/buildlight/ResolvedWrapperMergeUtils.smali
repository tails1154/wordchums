.class final Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)Lcom/smaato/sdk/video/vast/model/Ad;
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method static mergeParsedResultWithParents(Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/model/VastTree;
    .locals 2
    .param p0    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastTree;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/model/Wrapper;->newBuilder()Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setVastTree(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->ad:Lcom/smaato/sdk/video/vast/model/Ad;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/Ad;->newBuilder()Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget-object p2, p1, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/smaato/sdk/video/vast/buildlight/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/smaato/sdk/video/vast/buildlight/a;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastTree;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "parentVastTree parameter should contains same ad that passed in parentWrapperContainer. Wrong argument passed for WrapperMergeUtilsTest::mergeParsedResultWithParents"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
