.class public final Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001bJ0\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001fH\u0086@\u00a2\u0006\u0002\u0010 J0\u0010!\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\"2\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u0008\u0010#\u001a\u00020\u0011H\u0002J6\u0010$\u001a\n\u0012\u0004\u0012\u0002H\u001d\u0018\u00010%\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001fH\u0086@\u00a2\u0006\u0002\u0010 J$\u0010\'\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010(\u001a\u0002H\u001dH\u0086@\u00a2\u0006\u0002\u0010)J<\u0010*\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u001d*\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u001fH\u0086@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "moduleName",
        "",
        "logger",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "liUncaughtExceptionHandler",
        "Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/google/gson/Gson;)V",
        "linkedinAudienceNetworkKeyValueStoreSharedPreferences",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "clearAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contains",
        "key",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "T",
        "valueType",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDataModel",
        "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
        "getMySharedPreferences",
        "getSet",
        "",
        "elementClass",
        "put",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putSet",
        "(Ljava/lang/String;Ljava/util/Set;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
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
.field private final appContext:Landroid/content/Context;
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

.field private final liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkedinAudienceNetworkKeyValueStoreSharedPreferences:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/Logger;Lkotlin/coroutines/CoroutineContext;Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/linkedin/audiencenetwork/core/logging/Logger;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/ModuleType;
            value = "CORE_MODULE"
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
    .param p5    # Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
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
    const-string v0, "moduleName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "logger"

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
    const-string v0, "liUncaughtExceptionHandler"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "gson"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->liUncaughtExceptionHandler:Lcom/linkedin/audiencenetwork/core/exceptionhandler/LiUncaughtExceptionHandler;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->gson:Lcom/google/gson/Gson;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p3, "linkedinAudienceNetworkKeyValueStoreSharedPreferencesFor"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->linkedinAudienceNetworkKeyValueStoreSharedPreferences:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$i;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$i;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 74
    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->gson:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoCoroutineContext$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Lcom/linkedin/audiencenetwork/core/logging/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->logger:Lcom/linkedin/audiencenetwork/core/logging/Logger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMySharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->getMySharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMySharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->linkedinAudienceNetworkKeyValueStoreSharedPreferences:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getSharedPreferences(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$a;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final contains(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$b;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$c;-><init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getDataModel(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/linkedin/audiencenetwork/core/data/DataModel;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$d;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getSet(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$e;-><init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$f;-><init>(Ljava/lang/Object;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final putSet(Ljava/lang/String;Ljava/util/Set;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v2, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$g;-><init>(Lkotlin/reflect/KClass;Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$h;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage$h;-><init>(Lcom/linkedin/audiencenetwork/core/internal/persistence/SharedPreferencesStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
