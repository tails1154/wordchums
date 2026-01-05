.class public final Lcom/mobilefuse/sdk/service/MobileFuseServicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "allInitialized",
        "",
        "",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "getAllInitialized",
        "(Ljava/util/Set;)Z",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final synthetic access$getAllInitialized$p(Ljava/util/Set;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mobilefuse/sdk/service/MobileFuseServicesKt;->getAllInitialized(Ljava/util/Set;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getAllInitialized(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mobilefuse/sdk/service/MobileFuseService;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getState()Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
