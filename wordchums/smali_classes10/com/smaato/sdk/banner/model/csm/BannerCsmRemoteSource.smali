.class public Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;
.super Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
.source "SourceFile"


# instance fields
.field private final bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->context:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    .line 7
    check-cast v4, Lcom/smaato/sdk/banner/model/BannerAdRequest;

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->csmAdResponseParser:Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->parseResponse(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    new-instance v1, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->getSortedNetworkList(Lcom/smaato/sdk/core/csm/CsmAdResponse;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getPassback()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v8, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->bannerSomaRemoteSource:Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;->context:Landroid/content/Context;

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v5, p5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/banner/model/BannerAdRequest;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smaato/sdk/banner/model/csm/BannerCsmAdLoader;->loadAd()V

    .line 37
    return-void

    .line 38
    .line 39
    :catch_0
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    .line 40
    .line 41
    sget-object p2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 42
    .line 43
    const-string p3, "Could not parse csm ad response"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_0
    return-void
.end method
