.class public final Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "Lorg/json/JSONObject;",
        "onFailure",
        "",
        "reason",
        "",
        "httpStatusCode",
        "",
        "onSuccess",
        "response",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/linkedin/audiencenetwork/core/auth/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;


# direct methods
.method constructor <init>(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/linkedin/audiencenetwork/core/auth/AccessToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getTelemetryService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    .line 14
    .line 15
    sget-object v2, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 16
    .line 17
    sget-object v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;->CRITICAL:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getClock$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/Clock;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcom/linkedin/audiencenetwork/core/Clock;->getCurrentTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v7, "Failed to fetch \'AccessToken\' from server; reason: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, ", httpStatusCode: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const/16 v9, 0x30

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v10}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 p2, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2, v2}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService$DefaultImpls;->reportEvent$default(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;ZILjava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V
    .locals 13
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v3, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1$a;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const-string v2, "AuthenticationServiceImpl"

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;->getBody()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lorg/json/JSONObject;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getAccessTokenBuilder$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "value"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v4, "getJSONObject(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AccessTokenBuilder;->build(Lorg/json/JSONObject;)Lcom/linkedin/audiencenetwork/core/data/DataModel;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v3, "null cannot be cast to non-null type com.linkedin.audiencenetwork.core.auth.AccessToken"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast p1, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$setAccessTokenInMemory$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;Lcom/linkedin/audiencenetwork/core/auth/AccessToken;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getNetworkService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/networking/NetworkService;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v3, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->Companion:Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/auth/AccessToken;->expirationTimeInMillis()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "x-li-access-token"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5, v3, p1, v4}, Lcom/linkedin/audiencenetwork/core/networking/NetworkService;->putDataModelInCache(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p1, v0

    .line 103
    .line 104
    :goto_0
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->this$0:Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl$fetchAccessToken$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getTelemetryService$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    .line 115
    .line 116
    sget-object v4, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->ACCESS_TOKEN_FETCH_FAILED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 117
    .line 118
    sget-object v5, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;->CRITICAL:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;->access$getClock$p(Lcom/linkedin/audiencenetwork/core/internal/auth/AuthenticationServiceImpl;)Lcom/linkedin/audiencenetwork/core/Clock;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/linkedin/audiencenetwork/core/Clock;->getCurrentTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    const/16 v11, 0x30

    .line 133
    const/4 v12, 0x0

    .line 134
    .line 135
    const-string v8, "Failed to fetch \'AccessToken\' from server; reason: Response body is null"

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v12}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    const/4 p1, 0x0

    .line 142
    const/4 v4, 0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, p1, v4, v0}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService$DefaultImpls;->reportEvent$default(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v0}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 155
    :cond_2
    return-void
.end method
