.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private locationValidForPeriodMin:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionIdFrequencyMin:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastAdVisibilityRatio:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastAdVisibilityTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->parseProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseProperties(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sessionidfrequencyinmins"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "loactionvalidforperiodinmins"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "vastadvisibilityratio"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 59
    div-double/2addr v0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    .line 67
    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 68
    .line 69
    const-string v0, "vastadvisibilitytimeinmillis"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    .line 87
    :goto_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v0, "noretriesafternetworkerrorinub"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :cond_5
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    .line 106
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x124f80

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    const/4 v0, 0x5

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iput-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$1;)V

    .line 103
    return-object v1
.end method
