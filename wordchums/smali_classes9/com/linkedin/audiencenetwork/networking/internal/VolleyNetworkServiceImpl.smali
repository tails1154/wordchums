.class public Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/networking/NetworkService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ@\u0010\u0019\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016JD\u0010\u0019\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0&H\u0016J+\u0010\'\u001a\u0004\u0018\u0001H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0+H\u0016\u00a2\u0006\u0002\u0010,J+\u0010-\u001a\u00020\u001a2!\u0010.\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u001a0/H\u0016J.\u00103\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u00102\u001a\u00020\u000eH\u0016J;\u00104\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010(\u001a\u00020)2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u001b062\u0006\u00107\u001a\u0002H\u001b2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010<\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;",
        "Lcom/linkedin/audiencenetwork/core/networking/NetworkService;",
        "appContext",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "defaultCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "ioCoroutineContext",
        "mainCoroutineContext",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "clock",
        "Lcom/linkedin/audiencenetwork/core/Clock;",
        "isVolleyNetworkServiceInitialized",
        "",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "queue",
        "Lcom/android/volley/RequestQueue;",
        "telemetryService",
        "Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;",
        "execute",
        "",
        "T",
        "",
        "request",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
        "listener",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;",
        "responseClass",
        "Ljava/lang/Class;",
        "httpInterceptor",
        "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
        "httpInterceptors",
        "",
        "getCachedDataModel",
        "key",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "initialize",
        "complete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isInitialized",
        "inject",
        "putDataModelInCache",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "ttl",
        "",
        "(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/Long;)V",
        "removeDataFromCache",
        "shutdown",
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
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clock:Lcom/linkedin/audiencenetwork/core/Clock;

.field private final defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isVolleyNetworkServiceInitialized:Z

.field private liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

.field private logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

.field private final mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final queue:Lcom/android/volley/RequestQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "DEFAULT_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "MAIN_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "gson"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "defaultCoroutineContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ioCoroutineContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "mainCoroutineContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->appContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->gson:Lcom/google/gson/Gson;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->defaultCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "newRequestQueue(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 50
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->appContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainCoroutineContext$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->mainCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Lcom/android/volley/RequestQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isVolleyNetworkServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->isVolleyNetworkServiceInitialized:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setVolleyNetworkServiceInitialized$p(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->isVolleyNetworkServiceInitialized:Z

    .line 3
    return-void
.end method


# virtual methods
.method public execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;)V
    .locals 1
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
    .param p4    # Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public execute(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Ljava/util/List;)V
    .locals 20
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const-string v1, "request"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseClass"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpInterceptors"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    const-string v12, "logger"

    const/4 v13, 0x0

    if-nez v1, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v13

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    new-instance v1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$a;

    invoke-direct {v1, v2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$a;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "VolleyNetworkServiceImpl"

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;

    invoke-direct {v3, v11, v2, v10}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$execute$responseListener$1;-><init>(Ljava/util/List;Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;)V

    .line 5
    new-instance v1, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;

    .line 6
    iget-object v5, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    if-nez v5, :cond_1

    const-string v5, "liUncaughtExceptionHandler"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    .line 7
    :cond_1
    iget-object v6, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v6, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    .line 8
    :cond_2
    iget-object v7, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->gson:Lcom/google/gson/Gson;

    .line 9
    iget-object v8, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iget-object v9, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    if-nez v9, :cond_3

    const-string v9, "telemetryService"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v13

    .line 11
    :cond_3
    invoke-direct/range {v1 .. v9}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyHttpRequest;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/Class;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/google/gson/Gson;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;)V

    .line 12
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v3, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    sget-object v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$b;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$b;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "VolleyNetworkServiceImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v3, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    new-instance v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$c;

    invoke-direct {v6, v2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$c;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "VolleyNetworkServiceImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    .line 16
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_7
    move v5, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;

    if-nez v5, :cond_8

    .line 17
    invoke-interface {v6, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->shouldIntercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    if-nez v5, :cond_c

    .line 18
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v3, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    sget-object v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$d;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$d;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "VolleyNetworkServiceImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v3, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    new-instance v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$e;

    invoke-direct {v6, v2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$e;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "VolleyNetworkServiceImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    .line 21
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;

    .line 22
    invoke-interface {v5, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->shouldIntercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 23
    invoke-interface {v5, v2}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptor;->intercept(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linkedin/audiencenetwork/core/networking/HttpInterceptResult;->getProceed()Z

    move-result v5

    if-nez v5, :cond_d

    .line 24
    iget-object v1, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v1, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v13

    goto :goto_6

    :cond_e
    move-object v14, v1

    :goto_6
    sget-object v16, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$f;->p:Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$f;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "VolleyNetworkServiceImpl"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->warn$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    const-string v1, "One of the HttpInterceptors doesn\'t want to proceed, request is returned"

    const/4 v2, 0x2

    invoke-static {v10, v1, v4, v2, v13}, Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener$DefaultImpls;->onFailure$default(Lcom/linkedin/audiencenetwork/core/networking/HttpResponseListener;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 26
    :cond_f
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v3, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_7

    :cond_10
    move-object v4, v3

    :goto_7
    new-instance v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$g;

    invoke-direct {v6, v2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$g;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "VolleyNetworkServiceImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v3, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    if-nez v3, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    goto :goto_8

    :cond_11
    move-object v4, v3

    :goto_8
    new-instance v6, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$h;

    invoke-direct {v6, v2}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$h;-><init>(Lcom/linkedin/audiencenetwork/core/networking/HttpRequest;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "VolleyNetworkServiceImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linkedin/audiencenetwork/core/logging/Logger$DefaultImpls;->debug$default(Lcom/linkedin/audiencenetwork/core/logging/Logger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public getCachedDataModel(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/volley/Cache$Entry;->data:[B

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v5, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "liUncaughtExceptionHandler"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    :goto_1
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    const-string v3, "VolleyNetworkServiceImpl"

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler$DefaultImpls;->reportNonFatalAndThrowInDebug$default(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    return-object v1
.end method

.method public initialize(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v4, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$i;-><init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method public final inject(Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;Lkotlinx/coroutines/sync/Mutex;Lcom/linkedin/audiencenetwork/core/Clock;)V
    .locals 1
    .param p1    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/sync/Mutex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/linkedin/audiencenetwork/core/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "liUncaughtExceptionHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "telemetryService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mutex"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "clock"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->telemetryService:Lcom/linkedin/audiencenetwork/core/telemetry/TelemetryService;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 36
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->isVolleyNetworkServiceInitialized:Z

    .line 3
    return v0
.end method

.method public putDataModelInCache(Ljava/lang/String;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/serialization/SerializationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/android/volley/Cache$Entry;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, v0, Lcom/android/volley/Cache$Entry;->data:[B

    .line 28
    .line 29
    iget-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->clock:Lcom/linkedin/audiencenetwork/core/Clock;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "clock"

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Lcom/linkedin/audiencenetwork/core/Clock;->getCurrentTimestamp()Lcom/linkedin/audiencenetwork/core/Timestamp;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/linkedin/audiencenetwork/core/Timestamp;->getTimestampInMillis()J

    .line 45
    move-result-wide p2

    .line 46
    .line 47
    iput-wide p2, v0, Lcom/android/volley/Cache$Entry;->lastModified:J

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide p2, 0x7fffffffffffffffL

    .line 60
    .line 61
    :goto_0
    iput-wide p2, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    .line 62
    .line 63
    iget-object p2, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    .line 71
    return-void
.end method

.method public removeDataFromCache(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->getCache()Lcom/android/volley/Cache;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/android/volley/Cache;->remove(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public shutdown()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl$j;-><init>(Lcom/linkedin/audiencenetwork/networking/internal/VolleyNetworkServiceImpl;Lkotlin/coroutines/Continuation;)V

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
