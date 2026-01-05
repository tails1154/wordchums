.class public final Lcom/ogury/ad/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/h1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ogury/ad/internal/s7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ogury/ad/internal/u7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ogury/ad/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ogury/ad/internal/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/ogury/ad/internal/l8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/ogury/ad/internal/g9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ad/internal/b6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/ogury/ad/internal/h1;->d:Lcom/ogury/ad/internal/h1$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ogury/ad/internal/s7;->b:Lcom/ogury/ad/internal/s7$a;

    .line 5
    .line 6
    sget-object v2, Lcom/ogury/ad/internal/u7;->i:Lcom/ogury/ad/internal/u7$a;

    .line 7
    .line 8
    sget-object v3, Lcom/ogury/ad/internal/z3;->a:Lcom/ogury/ad/internal/z3;

    .line 9
    .line 10
    sget-object v4, Lcom/ogury/ad/internal/f6;->a:Lcom/ogury/ad/internal/f6;

    .line 11
    .line 12
    sget-object v5, Lcom/ogury/ad/internal/l8;->a:Lcom/ogury/ad/internal/l8;

    .line 13
    .line 14
    sget-object v6, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/g9;

    .line 15
    .line 16
    const-string v7, "completableFactory"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v7, "profigDaoFactory"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v7, "profigHandlerFactory"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v7, "measurementsEventsLogger"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v7, "omidSdk"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v7, "sdkIntegrationChecker"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v7, "topActivityMonitor"

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/ogury/ad/common/a;->a:Lcom/ogury/ad/internal/h1$a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/ogury/ad/common/a;->b:Lcom/ogury/ad/internal/s7$a;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/ogury/ad/common/a;->c:Lcom/ogury/ad/internal/u7$a;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/ogury/ad/common/a;->d:Lcom/ogury/ad/internal/z3;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/ogury/ad/common/a;->e:Lcom/ogury/ad/internal/f6;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/ogury/ad/common/a;->f:Lcom/ogury/ad/internal/l8;

    .line 65
    .line 66
    iput-object v6, p0, Lcom/ogury/ad/common/a;->g:Lcom/ogury/ad/internal/g9;

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "synchronizedList(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    .line 86
    return-void
.end method

.method public static final a(Lcom/ogury/ad/common/a;Landroid/content/Context;)Lcom/ogury/ad/internal/z7;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ogury/ad/common/a;->c:Lcom/ogury/ad/internal/u7$a;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/ad/internal/u7;->b()Lcom/ogury/ad/internal/z7;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Landroid/content/Context;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p2, p2, Lcom/ogury/ad/internal/z7;->f:Lcom/ogury/ad/internal/z7$h;

    .line 61
    iget-boolean p2, p2, Lcom/ogury/ad/internal/z7$h;->a:Z

    if-eqz p2, :cond_0

    .line 62
    iget-object p0, p0, Lcom/ogury/ad/common/a;->e:Lcom/ogury/ad/internal/f6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/iab/omid/library/ogury/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "error"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p2, p2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/s7;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p3, p1}, Lcom/ogury/ad/common/a;->a(Landroid/content/Context;Lcom/ogury/ad/internal/s7;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 34
    const-string v0, "[Ads][setup] Completed!"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 37
    iget-object p1, p1, Lcom/ogury/ad/internal/v;->c:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 38
    invoke-interface {p1}, Lcom/ogury/ad/common/OnAdsInitListener;->onInit()V

    .line 39
    iget-object p1, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/b6;

    .line 40
    invoke-interface {v0}, Lcom/ogury/ad/internal/b6;->a()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0, p2}, Lcom/ogury/ad/common/a;->a(Landroid/content/Context;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/ogury/ad/common/a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Ads][setup] Failed to set up "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->c()Lcom/ogury/ad/common/OnAdsInitListener;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/common/OnAdsInitListener$a;->a(Lcom/ogury/ad/common/OnAdsInitListener;)V

    .line 30
    iget-object p1, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/b6;

    .line 31
    invoke-interface {v0, p2}, Lcom/ogury/ad/internal/b6;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/common/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object p2, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    invoke-virtual {p2}, Lcom/ogury/core/internal/GppConsentConstants;->getCONSENT_KEYS()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Ads][setup] Consent data changed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/internal/u7;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/u7;)V
    .locals 2

    .line 48
    new-instance v0, Lc1/a;

    invoke-direct {v0, p0}, Lc1/a;-><init>(Lcom/ogury/ad/internal/u7;)V

    .line 49
    const-string p0, "callable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/ogury/ad/internal/v8;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 51
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/u7;)Lkotlin/Unit;
    .locals 2

    .line 4
    const-string v0, "[Ads][setup] Current configuration is obsolete"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "[Ads][setup] Configuration has just been marked as obsolete"

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/u7;->b:Lcom/ogury/ad/internal/s7;

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ogury/ad/internal/s7;->b(J)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Ads][setup] Privacy data changed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/internal/u7;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 54
    new-instance v0, Lc1/c;

    invoke-direct {v0, p0, p1}, Lc1/c;-><init>(Lcom/ogury/ad/common/a;Landroid/content/Context;)V

    .line 55
    const-string v1, "callable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/ogury/ad/internal/v8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/v8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 57
    new-instance v0, Lc1/d;

    invoke-direct {v0, p0, p1}, Lc1/d;-><init>(Lcom/ogury/ad/common/a;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/v8;->b(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/v8;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ogury/ad/internal/s7;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/ogury/ad/common/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ogury/ad/internal/r7;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "[Ads][setup] The app is not in main application process"

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "The app is not in main application process"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/ogury/ad/internal/s7;->b()Ljava/lang/String;

    move-result-object p2

    .line 73
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    iget-object p2, p0, Lcom/ogury/ad/common/a;->c:Lcom/ogury/ad/internal/u7$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/u7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/u7;

    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/ogury/ad/internal/u7;->a(Lcom/ogury/ad/internal/u7;)Lcom/ogury/ad/internal/z7;

    .line 76
    new-instance v1, Lc1/h;

    invoke-direct {v1, p0, p2}, Lc1/h;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;)V

    iput-object v1, p0, Lcom/ogury/ad/common/a;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 77
    new-instance v1, Lc1/i;

    invoke-direct {v1, p0, p2}, Lc1/i;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/u7;)V

    iput-object v1, p0, Lcom/ogury/ad/common/a;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 78
    new-instance p2, Lcom/ogury/ad/internal/m1;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/m1;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object p1, p0, Lcom/ogury/ad/common/a;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "onConsentDataChanged"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/ogury/ad/common/a;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v2, :cond_3

    const-string v2, "onPrivacyDataChanged"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {p2, p1, v1}, Lcom/ogury/ad/internal/m1;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 82
    iget-object p1, p0, Lcom/ogury/ad/common/a;->d:Lcom/ogury/ad/internal/z3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/z3;->a(Landroid/content/Context;)V

    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no api key. Please call OgurySdk.init(context, apiKey) before trying to load or display an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    const-string p2, "Ogury"

    const-string v0, "Init Error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    throw p1
.end method

.method public final a(Lcom/ogury/ad/internal/v;)V
    .locals 5
    .param p1    # Lcom/ogury/ad/internal/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "[Ads][setup] Starting..."

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ogury/ad/common/a;->b:Lcom/ogury/ad/internal/s7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/s7$a;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/s7;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ogury/ad/common/a;->g:Lcom/ogury/ad/internal/g9;

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/g9;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/common/a;->f:Lcom/ogury/ad/internal/l8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/l8;->a(Landroid/content/Context;)V

    .line 8
    iget v2, p0, Lcom/ogury/ad/common/a;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 9
    const-string p1, "[Ads][setup] Already setting up or set up"

    invoke-static {p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 10
    iput v2, p0, Lcom/ogury/ad/common/a;->h:I

    .line 11
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/ogury/ad/common/a;->a:Lcom/ogury/ad/internal/h1$a;

    new-instance v3, Lc1/e;

    invoke-direct {v3, p0, v1, p1, v0}, Lc1/e;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/v;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/h1$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ogury/ad/internal/h1;

    move-result-object v1

    .line 13
    new-instance v2, Lc1/f;

    invoke-direct {v2, p0, p1}, Lc1/f;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h1;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/h1;

    move-result-object v1

    .line 14
    new-instance v2, Lc1/g;

    invoke-direct {v2, p0, p1, v0}, Lc1/g;-><init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/v;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/h1;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Ads][setup] Failed to set up (invalid asset key: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The api key is null empty. Please provide a valid api key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "Ogury"

    const-string v2, "OgurySdk.init() error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iput v3, p0, Lcom/ogury/ad/common/a;->h:I

    .line 19
    invoke-virtual {p1}, Lcom/ogury/ad/internal/v;->c()Lcom/ogury/ad/common/OnAdsInitListener;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/common/OnAdsInitListener$a;->a(Lcom/ogury/ad/common/OnAdsInitListener;)V

    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/ogury/ad/common/a;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/common/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/ogury/ad/common/a;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
