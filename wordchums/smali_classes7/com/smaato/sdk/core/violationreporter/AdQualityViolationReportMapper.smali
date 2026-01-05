.class final Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/HeaderUtils;
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
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    .line 20
    return-void
.end method

.method private randomiseSessionIdWhenNull()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "invldssid_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0x40f5f90000000000L    # 90000.0

    .line 20
    mul-double/2addr v1, v3

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 26
    add-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "_"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 45
    mul-double/2addr v2, v4

    .line 46
    .line 47
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 48
    add-double/2addr v2, v4

    .line 49
    double-to-int v2, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0x40c1940000000000L    # 9000.0

    .line 65
    mul-double/2addr v2, v4

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 71
    add-double/2addr v2, v6

    .line 72
    double-to-int v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 82
    move-result-wide v2

    .line 83
    mul-double/2addr v2, v4

    .line 84
    add-double/2addr v2, v6

    .line 85
    double-to-int v2, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v3, 0x41612a8800000000L    # 9000000.0

    .line 101
    mul-double/2addr v1, v3

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 107
    add-double/2addr v1, v3

    .line 108
    double-to-int v1, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/violationreporter/Report;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/Report;->builder()Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p14}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p7}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 12
    invoke-static {p12, p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    const-string p6, ""

    if-nez p15, :cond_0

    move-object p7, p6

    goto :goto_0

    :cond_0
    move-object/from16 p7, p15

    .line 13
    :goto_0
    invoke-virtual {p1, p7}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p8}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p9}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p10}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p11}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 23
    const-string p2, "android"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p6}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 27
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;->build()Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object p1

    return-object p1
.end method

.method mapToReport(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/smaato/sdk/core/violationreporter/Report;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/smaato/sdk/core/violationreporter/Report;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v5, "X-SMT-SessionId"

    invoke-virtual {v4, v0, v5}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "header %s is not found in SOMA response"

    if-nez v4, :cond_0

    .line 2
    iget-object v4, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v7, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-interface {v4, v7, v6, v8}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->randomiseSessionIdWhenNull()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v15, v4

    .line 4
    iget-object v4, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->headerUtils:Lcom/smaato/sdk/core/util/HeaderUtils;

    const-string v5, "SCI"

    invoke-virtual {v4, v0, v5}, Lcom/smaato/sdk/core/util/HeaderUtils;->extractHeaderMultiValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    .line 5
    iget-object v0, v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v6, v3}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    .line 6
    invoke-virtual/range {v1 .. v16}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;->mapToReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report;

    move-result-object v0

    return-object v0
.end method
