.class public final Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 12
    return-void
.end method

.method private createParams(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    new-instance p3, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;-><init>()V

    .line 20
    .line 21
    new-instance p4, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    .line 27
    .line 28
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;-><init>(I)V

    .line 34
    .line 35
    new-instance v2, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x6

    .line 40
    .line 41
    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object v0, p1, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    aput-object p3, p1, p2

    .line 51
    const/4 p2, 0x3

    .line 52
    .line 53
    aput-object p4, p1, p2

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    aput-object v1, p1, p2

    .line 57
    const/4 p2, 0x5

    .line 58
    .line 59
    aput-object v2, p1, p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;J)Lcom/smaato/sdk/core/errorreport/Report;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->createParams(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcom/smaato/sdk/core/errorreport/Report;

    .line 7
    .line 8
    const/16 p3, 0x64

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    .line 12
    return-object p2
.end method
