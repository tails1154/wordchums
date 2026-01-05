.class public Lcom/smaato/sdk/video/ad/VideoAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# instance fields
.field apiParams:Lcom/smaato/sdk/core/api/ApiParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field application:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field isClickable:Z

.field isSkippable:Z

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/api/ApiParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->isSkippable:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->isClickable:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastTreeBuilder:Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/smaato/sdk/video/ad/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/smaato/sdk/video/ad/d;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 13
    .line 14
    const-string p2, "UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;->buildVastTree(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    .line 18
    return-void
.end method

.method private createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile;->newBuilder()Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->setMediaFile(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenario;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 47
    .line 48
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object p2, v2, v3

    .line 55
    .line 56
    const-string p2, "Error while updating VastScenario"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p2, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-object p1
.end method

.method private mapVastScenario(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/api/ApiParams;->getConnectionType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->application:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->vastScenarioPicker:Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v3}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;->pickVastScenario(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/buildlight/VastConfigurationSettings;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private parseVastTree(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    new-instance v1, Lcom/smaato/sdk/video/ad/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, Lcom/smaato/sdk/video/ad/c;-><init>(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    .line 39
    .line 40
    const-string v0, "Failed to parse VAST file: VAST parse result is empty"

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    .line 49
    .line 50
    const-string v1, "Failed to parse VAST file: Parsing thread was interrupted"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method private preloadMediaFile(Lcom/smaato/sdk/video/vast/model/VastScenario;J)Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/MediaFile;->delivery:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 7
    .line 8
    sget-object v2, Lcom/smaato/sdk/video/vast/model/Delivery;->PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    add-long/2addr v1, p2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->videoResourceCache:Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 18
    .line 19
    iget-object p3, v0, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v1, v2}, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;->getResource(Ljava/lang/String;J)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :catch_0
    const-string p2, "download_failed"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->createUpdatedVastScenario(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->parseVastTree(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/smaato/sdk/video/vast/model/VastTree;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->mapVastScenario(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errors:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p3, p4}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->preloadMediaFile(Lcom/smaato/sdk/video/vast/model/VastScenario;J)Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :cond_0
    new-instance p3, Lcom/smaato/sdk/video/ad/VastParsingResult;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioResult;->errorUrls:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v1, v0, p2}, Lcom/smaato/sdk/video/ad/VastParsingResult;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    .line 88
    .line 89
    const-string p2, "Failed: VAST parse result is empty"

    .line 90
    const/4 p3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p1
.end method
