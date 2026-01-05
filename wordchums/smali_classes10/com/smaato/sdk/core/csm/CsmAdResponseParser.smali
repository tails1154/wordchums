.class public final Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ResponseFields;,
        Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;
    }
.end annotation


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
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
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    return-void
.end method

.method private parseNetworks(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "priority"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v5, "width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v6, "height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "impression"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v8, "clickurl"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    const-string v9, "adunitid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    const-string v10, "classname"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    const-string v11, "customdata"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smaato/sdk/core/csm/Network;->builder()Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v3}, Lcom/smaato/sdk/core/csm/Network$Builder;->setName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/core/csm/Network$Builder;->setPriority(I)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/smaato/sdk/core/csm/Network$Builder;->setWidth(I)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Lcom/smaato/sdk/core/csm/Network$Builder;->setHeight(I)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lcom/smaato/sdk/core/csm/Network$Builder;->setImpression(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lcom/smaato/sdk/core/csm/Network$Builder;->setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9}, Lcom/smaato/sdk/core/csm/Network$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lcom/smaato/sdk/core/csm/Network$Builder;->setClassName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/smaato/sdk/core/csm/Network$Builder;->setCustomData(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/smaato/sdk/core/csm/Network$Builder;->build()Lcom/smaato/sdk/core/csm/Network;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v0
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->builder()Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "networks"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->parseNetworks(Lorg/json/JSONArray;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "sessionid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "passback"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->setNetworks(Ljava/util/List;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->setPassback(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;->build()Lcom/smaato/sdk/core/csm/CsmAdResponse;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 57
    .line 58
    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "Cannot build CsmAdResponse due to validation error"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, p1, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, p1}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :goto_1
    const/4 v2, 0x1

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v2, v0

    .line 77
    .line 78
    const-string p1, "Invalid JSON content: %s"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 85
    .line 86
    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, v1, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v0
.end method
