.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adViolationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private somaUbUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private somaUrl:Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->parseUrls(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseUrls(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "somaurl"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "adviolationurl"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "somauburl"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    .line 64
    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "configurationurl"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    .line 84
    :goto_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "configlogurl"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    .line 104
    :goto_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "eventlogurl"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    :cond_6
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->access$100()Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_API_URL:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_VIOLATIONS_AGGREGATOR_URL:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_UB_URL:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_URL:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_LOG_URL:Ljava/lang/String;

    .line 39
    .line 40
    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->EVENT_LOG_URL:Ljava/lang/String;

    .line 47
    .line 48
    :cond_5
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls$1;)V

    .line 67
    return-object v1
.end method
