.class public final Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request<",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002BW\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0 H\u0016J%\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00020\"2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0002\u0010#J\u001e\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030$2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\"H\u0014R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;",
        "T",
        "Lcom/android/volley/Request;",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;",
        "request",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
        "listener",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "responseClass",
        "Ljava/lang/Class;",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "gson",
        "Lcom/google/gson/Gson;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "telemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;)V",
        "deliverError",
        "",
        "error",
        "Lcom/android/volley/VolleyError;",
        "deliverResponse",
        "response",
        "getBody",
        "",
        "getBodyContentType",
        "",
        "getHeaders",
        "",
        "parseNetworkResponse",
        "Lcom/android/volley/NetworkResponse;",
        "(Lcom/android/volley/NetworkResponse;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/android/volley/Response;",
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
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;)V
    .locals 3
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
            "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "responseClass"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "gson"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "ioCoroutineContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "telemetryService"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getMethod()Lcom/linkedin/audiencenetwork/core/networking/HttpRequest$Method;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/linkedin/audiencenetwork/networking/internal/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lcom/linkedin/audiencenetwork/networking/internal/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->responseClass:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->gson:Lcom/google/gson/Gson;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getShouldRetryRequest()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p2, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;

    .line 73
    const/4 p7, 0x7

    .line 74
    move-object p6, p8

    .line 75
    const/4 p8, 0x0

    .line 76
    const/4 p3, 0x0

    .line 77
    const/4 p4, 0x0

    .line 78
    const/4 p5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p2 .. p8}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyRetryPolicy;-><init>(IIFLcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 85
    const/4 p1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setShouldRetryConnectionErrors(Z)Lcom/android/volley/Request;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setShouldRetryServerErrors(Z)Lcom/android/volley/Request;

    .line 92
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->_init_$lambda$0(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->listener:Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;

    .line 3
    return-object p0
.end method

.method private final parseNetworkResponse(Lcom/android/volley/NetworkResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-eqz v2, :cond_0

    sget-object v4, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$d;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "VolleyHttpRequest"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-eqz v3, :cond_2

    sget-object v5, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$e;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$e;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VolleyHttpRequest"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v2

    .line 17
    :cond_4
    const-class v0, Lcom/linkedin/audiencenetwork/core/data/DataModel;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-eqz v3, :cond_5

    new-instance v5, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$f;

    invoke-direct {v5, p2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$f;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VolleyHttpRequest"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->gson:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, [B

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-eqz v3, :cond_7

    sget-object v5, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$g;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$g;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VolleyHttpRequest"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    :cond_7
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    return-object p1

    .line 25
    :cond_9
    iget-object v3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-eqz v3, :cond_a

    sget-object v5, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$h;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$h;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "VolleyHttpRequest"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    :cond_a
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 7
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p1, p0, v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$a;-><init>(Lcom/android/volley/VolleyError;Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method protected deliverResponse(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V
    .locals 7
    .param p1    # Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$b;-><init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->deliverResponse(Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;)V

    return-void
.end method

.method public getBody()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getBody()Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;->getContentBlock()Lkotlin/jvm/functions/Function0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "defaultCharset(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "getBytes(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getBody()Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequestBody;->getContentType()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "getBodyContentType(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->request:Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 6
    .param p1    # Lcom/android/volley/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-eqz v0, :cond_0

    const-string v1, "VolleyHttpRequest"

    new-instance v2, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$c;

    invoke-direct {v2, p1}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest$c;-><init>(Lcom/android/volley/NetworkResponse;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->responseClass:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;

    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v0}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponse;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Lcom/android/volley/NetworkResponse;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    const-string v0, "error(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "VolleyHttpRequest"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1, v3}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v0
.end method
