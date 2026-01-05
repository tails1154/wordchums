.class public final Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;
.super Lcom/android/volley/DefaultRetryPolicy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;",
        "Lcom/android/volley/DefaultRetryPolicy;",
        "initialTimeoutMs",
        "",
        "maxNumRetries",
        "backoffMultiplier",
        "",
        "telemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "(IIFLcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;)V",
        "retry",
        "",
        "error",
        "Lcom/android/volley/VolleyError;",
        "shouldRetry",
        "",
        "networking_release"
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
.field private final backoffMultiplier:F

.field private initialTimeoutMs:I

.field private final maxNumRetries:I

.field private final telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIFLcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;)V
    .locals 1
    .param p4    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "telemetryService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 3
    iput p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;->initialTimeoutMs:I

    .line 4
    iput p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;->maxNumRetries:I

    .line 5
    iput p3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;->backoffMultiplier:F

    .line 6
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    return-void
.end method

.method public synthetic constructor <init>(IIFLcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x9c4

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    const/high16 p3, 0x40000000    # 2.0f

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;-><init>(IIFLcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;)V

    return-void
.end method

.method private final shouldRetry(Lcom/android/volley/VolleyError;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x130

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    :pswitch_0
    const/16 v1, 0x19d

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const/16 v1, 0x190

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-gt v1, p1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    if-ge p1, v1, :cond_3

    .line 39
    return v2

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0x1fd

    .line 42
    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    return v0

    .line 45
    :cond_4
    return v2

    .line 46
    :cond_5
    :goto_0
    :pswitch_1
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 11
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;->shouldRetry(Lcom/android/volley/VolleyError;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/volley/DefaultRetryPolicy;->retry(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 20
    .line 21
    new-instance v1, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;

    .line 22
    .line 23
    sget-object v2, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;->NETWORK_REQUEST_RETRY_LIMIT_REACHED:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;

    .line 24
    .line 25
    sget-object v3, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;->WARNING:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    const/16 v9, 0x30

    .line 32
    const/4 v10, 0x0

    .line 33
    .line 34
    const-string v6, "Network request retry limit reached."

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;-><init>(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventType;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEventSeverity;JLjava/lang/String;Lcom/linkedin/audiencenetwork/core/telemetry/SdkBuildType;Lcom/linkedin/audiencenetwork/core/telemetry/SdkVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v4, v2, v3}, Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService$DefaultImpls;->reportEvent$default(Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryEvent;ZILjava/lang/Object;)V

    .line 46
    throw p1

    .line 47
    :cond_0
    throw p1
.end method
