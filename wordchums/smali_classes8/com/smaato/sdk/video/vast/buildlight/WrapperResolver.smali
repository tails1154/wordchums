.class public Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final maxDepth:I

.field private final wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 10
    .line 11
    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->maxDepth:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Cannot construct WrapperResolver: maxDepth can\'t be negative"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->mergeWrapperResolvedResult(Lcom/smaato/sdk/video/vast/buildlight/VastResult;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p5

    .line 5
    .line 6
    new-instance p5, Lcom/smaato/sdk/video/vast/buildlight/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p5, p0, p4, v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/f;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)V

    .line 10
    move p4, p3

    .line 11
    move-object p3, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->checkLoadResultAndResolveIfNeeded(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/parser/ParseResult;ILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->exception:Ljava/lang/Exception;

    .line 8
    .line 9
    :goto_0
    instance-of p0, p0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x12c

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method private checkLoadResultAndResolveIfNeeded(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;Lcom/smaato/sdk/video/vast/parser/ParseResult;ILcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/parser/ParseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;I",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 14
    .line 15
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/buildlight/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 75
    .line 76
    iget-boolean v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->followAdditionalWrappers:Z

    .line 77
    .line 78
    add-int/lit8 v4, p4, 0x1

    .line 79
    .line 80
    new-instance v5, Lcom/smaato/sdk/video/vast/buildlight/e;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v0, p3, p5}, Lcom/smaato/sdk/video/vast/buildlight/e;-><init>(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 89
    return-void
.end method

.method public static synthetic d(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p4, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-object p0, p4, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private mergeWrapperResolvedResult(Lcom/smaato/sdk/video/vast/buildlight/VastResult;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/AdContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/smaato/sdk/video/vast/buildlight/AdContainer<",
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x12f

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;->mergeParsedResultWithParents(Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;)Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 10
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "ZI",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x12f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p4, "NO Ad, Response has Empty Vast Tag"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, p4, p3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    .line 51
    .line 52
    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;->hasInLine(Ljava/util/List;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;->pickWrapperContainer(Ljava/util/List;)Lcom/smaato/sdk/video/vast/buildlight/AdContainer;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iget p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->maxDepth:I

    .line 111
    .line 112
    if-le p4, p3, :cond_4

    .line 113
    .line 114
    const/16 p1, 0x12e

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_4
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    .line 136
    .line 137
    iget-object v0, v6, Lcom/smaato/sdk/video/vast/buildlight/AdContainer;->model:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/g;

    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move-object v9, p2

    .line 147
    move v7, p4

    .line 148
    move-object v8, p5

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/video/vast/buildlight/g;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/buildlight/AdContainer;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v5, v0, v3}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 155
    return-void
.end method
