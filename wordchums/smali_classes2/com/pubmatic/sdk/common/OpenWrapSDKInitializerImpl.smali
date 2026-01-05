.class public final Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer;",
        "()V",
        "isCrashAnalyticInitialized",
        "",
        "Ljava/lang/Boolean;",
        "isInitialized",
        "tag",
        "",
        "fetchOmidJsScript",
        "",
        "cacheManager",
        "Lcom/pubmatic/sdk/common/cache/POBCacheManager;",
        "fetchProfileConfigs",
        "context",
        "Landroid/content/Context;",
        "sdkConfig",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;",
        "initialize",
        "listener",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;",
        "initializeMonitorModule",
        "toggleCrashAnalytic",
        "isCrashAnalyticEnabled",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

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

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lcom/pubmatic/sdk/monitor/POBMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "OpenWrapSDKInitializer"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 7

    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/pubmatic/sdk/common/a;

    invoke-direct {v5, v0, v2, p1, p3}, Lcom/pubmatic/sdk/common/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    const/4 v6, 0x0

    invoke-virtual {p3, v4, v3, v6, v5}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->requestProfileConfiguration(Ljava/lang/String;ILjava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 1

    .line 18
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->invalidate()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b:Ljava/lang/Boolean;

    .line 22
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->initialize(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 24
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->initialize(Landroid/content/Context;)V

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CrashAnalytics Enabled : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "OpenWrapSDKInitializer"

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User agent fetched successfully : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OpenWrapSDKInitializer"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl$fetchOmidJsScript$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Z)V
    .locals 1

    const-string v0, "$checkCrashlyticsStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profileIdCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 14
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    :cond_0
    iget p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p4, :cond_1

    .line 16
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    invoke-virtual {p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->verifyCrashlyticsStatus()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Z)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sdkConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "getCacheManager(context)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    .line 48
    .line 49
    sget-boolean p2, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Z

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    sput-boolean p2, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->init(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->loadMraidJs()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a()V

    .line 67
    .line 68
    new-instance p1, Lcom/pubmatic/sdk/common/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3}, Lcom/pubmatic/sdk/common/b;-><init>(Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p3}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onSuccess()V

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    .line 82
    sput-boolean p1, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Z

    .line 83
    .line 84
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 85
    .line 86
    const/16 p2, 0x3f5

    .line 87
    .line 88
    const-string v0, "One or more invalid mandatory config parameters. Please verify Publisher Id & Profile Ids"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 95
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->a:Z

    .line 3
    return v0
.end method
