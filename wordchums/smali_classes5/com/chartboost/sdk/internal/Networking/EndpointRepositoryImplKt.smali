.class public final Lcom/chartboost/sdk/internal/Networking/EndpointRepositoryImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "endpointRepository",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository;",
        "context",
        "Landroid/content/Context;",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final endpointRepository(Landroid/content/Context;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Function is not available"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static synthetic endpointRepository$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepositoryImplKt;->endpointRepository(Landroid/content/Context;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
