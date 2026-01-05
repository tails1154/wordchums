.class public final Lcom/mobilefuse/sdk/AppLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0007J\u001c\u0010\"\u001a\u00020 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0008H\u0007J\u0012\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010+\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0010H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0010H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0007J\u0012\u00100\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/AppLifecycleHelper;",
        "",
        "()V",
        "activityObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/lang/ref/SoftReference;",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "appContext",
        "Landroid/app/Application;",
        "<set-?>",
        "",
        "appInForeground",
        "isAppInForeground$annotations",
        "isAppInForeground",
        "()Z",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity$annotations",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "currentActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "detectAppBackgroundTask",
        "Ljava/lang/Runnable;",
        "firstActivityKnown",
        "globalContext",
        "Landroid/content/Context;",
        "getGlobalContext$annotations",
        "getGlobalContext",
        "()Landroid/content/Context;",
        "initialized",
        "addActivityLifecycleObserver",
        "",
        "observer",
        "callActivityObservers",
        "action",
        "Lkotlin/Function1;",
        "getActivityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "init",
        "context",
        "isActivityInForeground",
        "activity",
        "onActivityActivated",
        "onActivityDeactivated",
        "onApplicationTransitionToBackground",
        "onApplicationTransitionToForeground",
        "removeActivityLifecycleObserver",
        "tryToRefreshFirstActivity",
        "ActivityLifecycleObserver",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/app/Application;

.field private static appInForeground:Z

.field private static currentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final detectAppBackgroundTask:Ljava/lang/Runnable;

.field private static firstActivityKnown:Z

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    .line 18
    .line 19
    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;

    .line 20
    .line 21
    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$callActivityObservers(Lcom/mobilefuse/sdk/AppLifecycleHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->callActivityObservers(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDetectAppBackgroundTask$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onActivityActivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityActivated(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onActivityDeactivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityDeactivated(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToBackground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToBackground()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToForeground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToForeground()V

    .line 4
    return-void
.end method

.method public static final addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    .line 27
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    const/4 p0, 0x2

    .line 32
    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    const-string v0, "[Automatically caught]"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method

.method private final callActivityObservers(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lkotlin/Unit;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static synthetic getCurrentActivity$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getGlobalContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "appContext"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public static synthetic getGlobalContext$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    sput-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    .line 16
    .line 17
    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string v2, "appContext"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    .line 39
    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    .line 45
    aget v0, v2, v0

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    const/4 p0, 0x2

    .line 49
    .line 50
    if-ne v0, p0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_3
    const-string v0, "[Automatically caught]"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    return-void
.end method

.method public static final isActivityInForeground(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-boolean v3, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    .line 37
    :goto_0
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    aget v0, v3, v0

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    const/4 p0, 0x2

    .line 47
    .line 48
    if-ne v0, p0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_5
    const-string v0, "[Automatically caught]"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    return v1
.end method

.method public static final isAppInForeground()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAppInForeground"
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    .line 3
    return v0
.end method

.method public static synthetic isAppInForeground$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final onActivityActivated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method private final onActivityDeactivated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    sput-object p1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method

.method private final onApplicationTransitionToBackground()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;-><init>()V

    .line 18
    .line 19
    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method private final onApplicationTransitionToForeground()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;-><init>()V

    .line 27
    .line 28
    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public static final removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 6
    .param p0    # Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "observer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const-string v5, "item"

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    if-ne v4, p0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    return-void

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v0

    .line 71
    .line 72
    aget v0, v1, v0

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    const/4 p0, 0x2

    .line 77
    .line 78
    if-ne v0, p0, :cond_3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    const-string v0, "[Automatically caught]"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    return-void
.end method

.method public static final tryToRefreshFirstActivity(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    sput-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    if-ne v0, p0, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_4
    const-string v0, "[Automatically caught]"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void
.end method
