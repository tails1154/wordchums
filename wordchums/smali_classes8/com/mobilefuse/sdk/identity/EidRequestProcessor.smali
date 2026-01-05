.class public final Lcom/mobilefuse/sdk/identity/EidRequestProcessor;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020(H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u000201H\u0002J\u001d\u00102\u001a\u0002032\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u00086J\u0010\u00107\u001a\u0002032\u0006\u0010!\u001a\u00020 H\u0002J\u0006\u00108\u001a\u000203J$\u00109\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00072\u0006\u0010<\u001a\u000203J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010.\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008>J\u0006\u0010?\u001a\u000203R(\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dRR\u0010\u001e\u001a:\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(!\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\'\u001a\u0004\u0018\u00010(8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidRequestProcessor;",
        "",
        "requestBuilder",
        "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
        "httpClient",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "userDataRefreshTrigger",
        "",
        "",
        "(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;)V",
        "activeRequestTimestamp",
        "",
        "getActiveRequestTimestamp$mobilefuse_sdk_core_release$annotations",
        "()V",
        "getActiveRequestTimestamp$mobilefuse_sdk_core_release",
        "()Ljava/lang/Long;",
        "setActiveRequestTimestamp$mobilefuse_sdk_core_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "onNewEidDataError",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "getOnNewEidDataError",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnNewEidDataError",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onNewEidDataReceived",
        "Lkotlin/Function2;",
        "Lcom/mobilefuse/sdk/identity/EidSdkData;",
        "eidData",
        "alteredEids",
        "getOnNewEidDataReceived",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnNewEidDataReceived",
        "(Lkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
        "postponedEidRequest",
        "getPostponedEidRequest$annotations",
        "getPostponedEidRequest",
        "()Lcom/mobilefuse/sdk/identity/EidUpdateRequest;",
        "addRequestTelemetryAction",
        "eidRequest",
        "addResponseTelemetryAction",
        "eidResponse",
        "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
        "hasUserDataChanged",
        "",
        "currentEidData",
        "requestUserPayload",
        "hasUserDataChanged$mobilefuse_sdk_core_release",
        "isAllowedToRefresh",
        "processPostponedRequest",
        "processRequest",
        "updateSignals",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "postpone",
        "sendRequest",
        "sendRequest$mobilefuse_sdk_core_release",
        "shouldApplyCoppaRestrictions",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private activeRequestTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

.field private onNewEidDataError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onNewEidDataReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

.field private final userDataRefreshTrigger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/identity/EidRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/network/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidRequestBuilder;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRefreshTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->requestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->userDataRefreshTrigger:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    const-string v4, "usp"

    .line 4
    const-string v5, "lmt"

    const-string v0, "e"

    const-string v1, "p"

    const-string v2, "ifa"

    const-string v3, "gpp"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestBuilder;Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$addResponseTelemetryAction(Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/network/client/HttpResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->addResponseTelemetryAction(Lcom/mobilefuse/sdk/network/client/HttpResponse;)V

    .line 4
    return-void
.end method

.method private final addRequestTelemetryAction(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 6
    .line 7
    :try_start_0
    sget-object v4, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getTelemetryActionsEnabled$mobilefuse_sdk_core_release()Z

    .line 11
    move-result v5

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 18
    .line 19
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 20
    .line 21
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    instance-of v9, v8, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v10, "data:application/octet-stream;base64,"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    check-cast v8, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/mobilefuse/sdk/network/client/HttpBinaryPostBody;->getContent()[B

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lcom/mobilefuse/sdk/encoding/Base64Kt;->base64Encode([B)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v9, v8, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v10, "data:application/json,"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    check-cast v8, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/mobilefuse/sdk/network/client/HttpJsonPostBody;->getJson()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const-string v8, "data:text/plain,unknown"

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {v6, v7, v8, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 100
    .line 101
    sget-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->HEADERS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostBody;->getHeaders()Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v8, p1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    new-array p1, v1, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 119
    .line 120
    aput-object v6, p1, v2

    .line 121
    .line 122
    aput-object v7, p1, v0

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-void

    .line 131
    .line 132
    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$addRequestTelemetryAction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v3

    .line 137
    .line 138
    aget v2, v2, v3

    .line 139
    .line 140
    if-eq v2, v0, :cond_5

    .line 141
    .line 142
    if-ne v2, v1, :cond_4

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_5
    const-string v0, "[Automatically caught]"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 155
    :goto_3
    return-void
.end method

.method private final addResponseTelemetryAction(Lcom/mobilefuse/sdk/network/client/HttpResponse;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 6
    .line 7
    :try_start_0
    sget-object v4, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getTelemetryActionsEnabled$mobilefuse_sdk_core_release()Z

    .line 11
    move-result v5

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->EID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    .line 17
    .line 18
    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 19
    .line 20
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getBody()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v8, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 30
    .line 31
    sget-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getStatusCode()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8, p1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    new-array p1, v1, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    .line 45
    .line 46
    aput-object v6, p1, v2

    .line 47
    .line 48
    aput-object v7, p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$addResponseTelemetryAction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v3

    .line 64
    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    const-string v0, "[Automatically caught]"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    return-void
.end method

.method public static synthetic getActiveRequestTimestamp$mobilefuse_sdk_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getPostponedEidRequest$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final isAllowedToRefresh(Lcom/mobilefuse/sdk/identity/EidSdkData;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final getActiveRequestTimestamp$mobilefuse_sdk_core_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->activeRequestTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOnNewEidDataError()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final getOnNewEidDataReceived()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataReceived:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getPostponedEidRequest()Lcom/mobilefuse/sdk/identity/EidUpdateRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    .line 3
    return-object v0
.end method

.method public final hasUserDataChanged$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentEidData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestUserPayload"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getUserPayload()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    :goto_0
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getUserPayload()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->userDataRefreshTrigger:Ljava/util/Set;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :goto_3
    sget-object p2, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$hasUserDataChanged$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v0

    .line 105
    .line 106
    aget p2, p2, v0

    .line 107
    .line 108
    if-eq p2, v1, :cond_5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    const-string p2, "[Automatically caught]"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    :goto_4
    new-instance p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    :goto_5
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    check-cast p2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_6
    instance-of p1, p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    check-cast p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p1
.end method

.method public final processPostponedRequest()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 12
    .line 13
    const-string v2, "(+) Process postponed EID refresh request"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->sendRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final processRequest(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/identity/EidSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eidData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "updateSignals"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->requestBuilder:Lcom/mobilefuse/sdk/identity/EidRequestBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestBuilder;->buildRequest(Lcom/mobilefuse/sdk/identity/EidSdkData;)Lcom/mobilefuse/sdk/exception/Either;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestUserPayload()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->hasUserDataChanged$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    sget-object v2, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "(+) User data has changed: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object v3, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EID_REFRESH_TIMEOUT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->isAllowedToRefresh(Lcom/mobilefuse/sdk/identity/EidSdkData;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, "(-) Current EID request is not allowed to be sent due to timestamp or not changed user data. Reject request."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    if-eqz p3, :cond_1

    .line 86
    .line 87
    const-string p1, "(+) Postpone EID refresh request"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->postponedEidRequest:Lcom/mobilefuse/sdk/identity/EidUpdateRequest;

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->sendRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p1
.end method

.method public final sendRequest$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V
    .locals 10
    .param p1    # Lcom/mobilefuse/sdk/identity/EidUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "eidRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    .line 8
    .line 9
    const-string v1, "(+) Send EID refresh request"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->log$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->activeRequestTimestamp:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->addRequestTelemetryAction(Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->shouldApplyCoppaRestrictions()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataError:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    .line 38
    .line 39
    const-string v1, "Skipping EID request due to COPPA!"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lkotlin/Unit;

    .line 49
    :cond_0
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/EidUpdateRequest;->getRequestBody()Lcom/mobilefuse/sdk/network/client/HttpPostBody;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    iget-object v9, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    .line 65
    .line 66
    const-string v4, "https://mfx.mobilefuse.com/eids"

    .line 67
    .line 68
    const-wide/16 v5, 0x2710

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpPost(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$map$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2, p0, v0, v1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$mapEitherSuccessResult$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, p0, p1}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/identity/EidRequestProcessor;Lcom/mobilefuse/sdk/identity/EidUpdateRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$collectResult$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/identity/EidRequestProcessor$sendRequest$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/identity/EidRequestProcessor;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    .line 99
    return-void
.end method

.method public final setActiveRequestTimestamp$mobilefuse_sdk_core_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->activeRequestTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOnNewEidDataError(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataError:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnNewEidDataReceived(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mobilefuse/sdk/identity/EidSdkData;",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidRequestProcessor;->onNewEidDataReceived:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final shouldApplyCoppaRestrictions()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getAge()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0xc

    .line 23
    .line 24
    if-lt v2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_1
    return v1
.end method
