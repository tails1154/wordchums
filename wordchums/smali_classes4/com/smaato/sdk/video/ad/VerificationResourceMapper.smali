.class public final Lcom/smaato/sdk/video/ad/VerificationResourceMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/fi/Function<",
        "Ljava/util/List<",
        "Lcom/smaato/sdk/video/vast/model/Verification;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/Verification;->vendor:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->uri:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->apiFramework:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, Lcom/smaato/sdk/video/vast/model/Verification;->verificationParameters:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p2, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;->browserOptional:Z

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Verification;->javaScriptResources:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/ad/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/smaato/sdk/video/ad/a;-><init>(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-object p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/smaato/sdk/video/ad/b;

    invoke-direct {v1}, Lcom/smaato/sdk/video/ad/b;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->reduce(Ljava/lang/Iterable;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
