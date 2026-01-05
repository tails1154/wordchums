.class public final Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linkedin/audiencenetwork/core/logging/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J,\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J,\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0002J4\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00072\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J,\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;",
        "Lcom/linkedin/audiencenetwork/core/logging/Logger;",
        "appContext",
        "Landroid/content/Context;",
        "ioCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "prefixTag",
        "",
        "moduleTag",
        "logcatLoggingLevel",
        "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;)V",
        "getLogcatLoggingLevel",
        "()Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
        "debug",
        "",
        "classTag",
        "msg",
        "Lkotlin/Function0;",
        "throwable",
        "",
        "error",
        "info",
        "isLoggable",
        "",
        "logLevel",
        "logMessage",
        "warn",
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

.field private final ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logcatLoggingLevel:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moduleTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefixTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/CoroutineContextType;
            value = "IO_COROUTINE_CONTEXT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/linkedin/audiencenetwork/core/SdkProperty;
            value = "LAN_SDK_PREFIX_TAG"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
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
    const-string v0, "ioCoroutineContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "prefixTag"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "moduleTag"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "logcatLoggingLevel"

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
    iput-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->appContext:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->prefixTag:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->moduleTag:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->logcatLoggingLevel:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 39
    return-void
.end method

.method public static final synthetic access$getModuleTag$p(Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->moduleTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrefixTag$p(Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->prefixTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final isLoggable(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->getLogcatLoggingLevel()Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->DISABLED:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->getLogcatLoggingLevel()Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method private final logMessage(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->isLoggable(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v5, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    move v5, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v1, 0x6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    iget-object p1, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->ioCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v2, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger$a;

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p2

    .line 57
    move-object v3, p3

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger$a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v6, p1

    .line 67
    move-object v9, v2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->DEBUG:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->logMessage(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public error(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->ERROR:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->logMessage(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public getLogcatLoggingLevel()Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->logcatLoggingLevel:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->INFO:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->logMessage(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public warn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;->WARN:Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/linkedin/audiencenetwork/core/internal/logging/LogcatLogger;->logMessage(Lcom/linkedin/audiencenetwork/core/logging/LogcatLoggingLevel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
